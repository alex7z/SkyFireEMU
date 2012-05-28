UPDATE `skyfire_string` SET `content_default` = 'id: %d name: %s effmask: %d charges: %d stack: %d slot %d duration: %d maxduration: %d %s %s caster: %s (%u)' WHERE `entry` = 468;
UPDATE `skyfire_string` SET `content_default` = 'Target unit has %d auras of type %d:', `content_loc8` = 'Выделенная цель имеет %d ауры типов %d:' WHERE `entry` = 469;

select * from skyfire_string where entry=517;

'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r'

+-------+-------------------------------------------------------------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+
| entry | content_default                                                   | content_loc1 | content_loc2 | content_loc3 | content_loc4 | content_loc5 | content_loc6 | content_loc7 | content_loc8 |
+-------+-------------------------------------------------------------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+
|   517 | %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r  | NULL         | NULL         | NULL         | NULL         | NULL         | NULL         | NULL         | NULL         |
+-------+-------------------------------------------------------------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+--------------+
1 row in set

-- Tol Barad quest currencies
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=3 WHERE entry=28884 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=3 WHERE entry=28882 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=2 WHERE entry=28681 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=2 WHERE entry=28050 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27992 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28692 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28686 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28679 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27971 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28690 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27966 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28700 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27991 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28687 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28137 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27949 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28689 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28683 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27944 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28695 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27975 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28065 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28721 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27973 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28694 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28657 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28122 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28660 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28117 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28665 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28186 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28165 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28663 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28670 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28232 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28120 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28662 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28668 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28188 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28185 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28664 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28162 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28658 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28661 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28118 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28659 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28163 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28669 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28223 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28684 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27948 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28696 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28275 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28680 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27972 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27987 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28698 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27970 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28678 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28682 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28059 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28046 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28693 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27967 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28691 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=27978 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28697 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28063 LIMIT 1;
UPDATE quest_template SET RewCurrencyId1=391, RewCurrencyCount1=1 WHERE entry=28685 LIMIT 1;