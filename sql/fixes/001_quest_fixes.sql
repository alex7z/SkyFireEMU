-- Save Krennan Aranas
-- 68232 35753 1
UPDATE `quest_template` SET SrcSpell = 0, ReqCreatureOrGOId1 = 0, ReqCreatureOrGOCount1 = 0 WHERE `entry` = 14293;

-- Sacrifices
-- 51277 30
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 14212;
DELETE FROM `quest_start_scripts` WHERE `id` = 14212 AND `command` = 6;
INSERT INTO quest_start_scripts (`id`, `command`, `datalong`, `datalong2`, `x`, `y`, `z`) VALUE
(14212, 6, 638, 0, -1539.83, 1574.37, 29.21);

UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 51277;

-- Last Stand
DELETE FROM `quest_end_scripts` WHERE `id` = 14222;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(14222, 10, 34, 21, 0, 0, 0, 0, 0, 0),
(14222, 1, 6, 654, 0, 0, -1817.55, 2294.31, 43.2557, 3.14473),
(14222, 0, 15, 68996, 2, 0, 0, 0, 0, 0),
(14222, 0, 15, 72799, 2, 0, 0, 0, 0, 0),
(14222, 0, 15, 72857, 2, 0, 0, 0, 0, 0),
(14222, 0, 15, 88111, 2, 0, 0, 0, 0, 0),
(14222, 0, 14, 76642, 0, 0, 0, 0, 0, 0);