DROP TABLE IF EXISTS `calendar_event`;

CREATE TABLE `calendar_event` (
  `eventId` int(10) unsigned NOT NULL DEFAULT '0',
  `creator_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(120) NOT NULL DEFAULT '',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `unk1` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeonID` int(10) unsigned NOT NULL DEFAULT '0',
  `unkTime` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `guildID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventId`,`guildID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


LOCK TABLES `calendar_event` WRITE;

UNLOCK TABLES;