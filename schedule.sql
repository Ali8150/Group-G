CREATE DATABASE `model` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

CREATE TABLE `classdetails` (
  `coursenumber` char(6) NOT NULL,
  `numberofdays` int(11) NOT NULL,
  `times` varchar(15) NOT NULL,
  `roomnumber` char(10) DEFAULT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `coursenumber` (
  `coursenumber` char(6) NOT NULL,
  `hours` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`coursenumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `roomno` (
  `roomno` char(10) NOT NULL,
  PRIMARY KEY (`roomno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `tableofdays` (
  `numberofdays` int(11) NOT NULL,
  `weekly` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`numberofdays`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `tableoftime` (
  `times` varchar(15) NOT NULL,
  `sectionno` char(10) DEFAULT NULL,
  PRIMARY KEY (`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
