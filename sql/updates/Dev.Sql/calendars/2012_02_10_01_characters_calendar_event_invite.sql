DROP TABLE IF EXISTS `calendar_event_invite`;

CREATE TABLE `calendar_event_invite` (
  `inviteID` int(10) unsigned NOT NULL DEFAULT '0',
  `eventID` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `status` int(10) unsigned NOT NULL DEFAULT '0',
  `unk1` int(10) unsigned NOT NULL DEFAULT '0',
  `unk2` int(10) unsigned NOT NULL DEFAULT '0',
  `creator_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `target_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `text` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`inviteID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `calendar_event_invite` WRITE;

UNLOCK TABLES;