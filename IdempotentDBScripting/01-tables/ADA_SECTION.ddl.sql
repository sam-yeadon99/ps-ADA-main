-- Create the ADA_SECTION table
CREATE TABLE IF NOT EXISTS `ADA_SECTION` (
  `SECTION_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `PROJECT_ID` INT(11) DEFAULT NULL,
  `SECTION_TYPE_ID` INT(11) DEFAULT NULL,
  `HEALTH_STATUS_ID` INT(11) DEFAULT NULL,
  `IS_NOT_APPLICABLE` TINYINT(1) NOT NULL DEFAULT 0,
  `CREATED_ON` DATETIME NOT NULL,
  `CREATED_BY` VARCHAR(255) NOT NULL,
  `UPDATED_ON` DATETIME NOT NULL,
  `UPDATED_BY` VARCHAR(255) NOT NULL,
  `IS_ACTIVE` TINYINT(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`SECTION_ID`),
  KEY `ADA_SECTION_PROJECT_ID_FK` (`PROJECT_ID`),
  KEY `ADA_SECTION_TYPE_ID_FK` (`SECTION_TYPE_ID`),
  KEY `ADA_HEALTH_STATUS_ID_FK` (`HEALTH_STATUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Add foreign key constraints
CALL IDEM_SP_DDL_UTIL_ADD_CONSTRAINT_IF_NOT_EXISTS('ADA_SECTION', 'ADA_PROJECT_ID_FK', 'FOREIGN KEY', 'FOREIGN KEY (`PROJECT_ID`) REFERENCES `ADA_PROJECT` (`PROJECT_ID`)');

CALL IDEM_SP_DDL_UTIL_ADD_CONSTRAINT_IF_NOT_EXISTS('ADA_SECTION', 'ADA_SECTION_TYPE_ID_FK', 'FOREIGN KEY', 'FOREIGN KEY (`SECTION_TYPE_ID`) REFERENCES `ADA_REFERENCE_DATA` (`ID`)');

CALL IDEM_SP_DDL_UTIL_ADD_CONSTRAINT_IF_NOT_EXISTS('ADA_SECTION', 'ADA_HEALTH_STATUS_ID_FK', 'FOREIGN KEY', 'FOREIGN KEY (`HEALTH_STATUS_ID`) REFERENCES `ADA_REFERENCE_DATA` (`ID`)');