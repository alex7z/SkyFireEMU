#ifndef RUBY_ENGINE_H
#define RUBY_ENGINE_H

#include <ace/Singleton.h>
#include "ruby.h"
#include "Common.h"
#include "rice/Class.hpp"
#include "rice/global_function.hpp"
#include "Object.h"
#include "ByteBuffer.h"
#include "rice/Enum.hpp"
#include "rice/Director.hpp"
#include "ScriptMgr.h"
#include "rice/Data_Type.hpp"
#include "rice/Constructor.hpp"
#include "rice/Module.hpp"
#include "Chat.h"

class RubyEngine
{
public:
    RubyEngine();
    ~RubyEngine();
    void Initialize();
    void Finalize();
    template<typename T>
    VALUE Wrap(T& t) { return VALUE(to_ruby(t)); }
    void SetupRuby();
    
    static VALUE method_missing(VALUE method, VALUE args = Qnil, VALUE block = Qnil)
    {
        sLog->outString("Tried to call unexistant ruby kernel method %s", from_ruby<std::string>(method));
    }
    
    void PrintError(int error)
    {
        if(!error)
            return;
        rb_eval_string_protect("if (e = $!) then STDERR.puts(\"#{e.class}:"
        "#{e.message}\", e.backtrace.map {|s| \"\tfrom #{s}\" }) end", &error);
    }
    
    static VALUE require_prot(VALUE str)
    {
        rb_require((const char*)str);
        return Qnil;
    }
    
    bool require(const char* str)
    {
        int status;
        rb_protect(require_prot, (VALUE)str, &status);
        PrintError(status);
        if(status)
            return false;
        
        return true;
    }
    
    Rice::Module* _kernel;
    bool running;
private:
    friend class ACE_Singleton<RubyEngine, ACE_Thread_Mutex>;
};

#define sRubyEngine ACE_Singleton<RubyEngine, ACE_Thread_Mutex>::instance()

void CallRubyAddSC();

class ServerScriptDirector : public ServerScript, public Rice::Director 
{
public:
    ServerScriptDirector(Rice::Object self, std::string name) : Director(self), ServerScript(name.c_str())
    { 
        sLog->outString("Initialized ServerScriptDirector with name %s", name.c_str());
    }
    
    void default_OnNetworkStart()
    {
        ServerScript::OnNetworkStart();
    }
    
    virtual void OnNetworkStart()
    {
        getSelf().call("OnNetworkStart");
    }
    
    void default_OnNetworkStop()
    {
        ServerScript::OnNetworkStop();
    }
    
    virtual void OnNetworkStop()
    {
        getSelf().call("OnNetworkStop");
    }
};
#endif