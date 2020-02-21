CREATE TABLE `SalesForceObjects` (
  `label` varchar(255) DEFAULT NULL,
  `labelPlural` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `custom` varchar(45) DEFAULT NULL,
  `queryable` varchar(255) DEFAULT NULL,
  `retrieveable` varchar(255) DEFAULT NULL,
  `searchable` varchar(255) DEFAULT NULL,
  `triggerable` varchar(255) DEFAULT NULL,
  `undeletable` varchar(255) DEFAULT NULL,
  `updateable` varchar(255) DEFAULT NULL,
  `urlsdefaultValues` varchar(255) DEFAULT NULL,
  `urlsdescribe` varchar(255) DEFAULT NULL,
  `urlsrowTemplate` varchar(255) DEFAULT NULL,
  `urlssobject` varchar(255) DEFAULT NULL,
  `SObjectUpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
;