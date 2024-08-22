CREATE TABLE IF NOT EXISTS `ADA_EVENT_HISTORY` (
 `EVENT_ID` int(11) NOT NULL AUTO_INCREMENT,
 `RELATED_RECORD_ID` int(11),
 `RELATED_RECORD_TYPE_ID` int(11),
 `EVENT_TYPE_ID` int(11),
 `PROJECT_ID` int(11),
 `AUTOMATION_TYPE_ID` int(11) DEFAULT NULL,
 `DESCRIPTION` varchar(255) DEFAULT NULL,
 `CREATED_ON` datetime NOT NULL,
 `CREATED_BY` varchar(255) NOT NULL,
 `IS_ACTIVE` tinyint(1) NOT NULL DEFAULT 1,
 PRIMARY KEY (`EVENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;