#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/Ghauri/Desktop/maaz/Java OOP/ProjectATM/src/main/java/project.mdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=atm--db
#   storageengine=MyISAM
#   dropdatabase=1
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

DROP DATABASE IF EXISTS `atm--db`;
CREATE DATABASE IF NOT EXISTS `atm--db`;
USE `atm--db`;

#
# Table structure for table 'tbl_list'
#

DROP TABLE IF EXISTS `tbl_list`;

CREATE TABLE `tbl_list` (
  `UserName` VARCHAR(10) NOT NULL, 
  `FirstName` VARCHAR(50), 
  `LastName` VARCHAR(50), 
  `Password` VARCHAR(255), 
  `VPassword` VARCHAR(255), 
  `bday` VARCHAR(255), 
  `bmonth` VARCHAR(255), 
  `byear` VARCHAR(255), 
  `ct` VARCHAR(255), 
  INDEX (`bday`), 
  PRIMARY KEY (`UserName`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tbl_list'
#

INSERT INTO `tbl_list` (`UserName`, `FirstName`, `LastName`, `Password`, `VPassword`, `bday`, `bmonth`, `byear`, `ct`) VALUES ('admin', 'lyndon', 'bermoy', '1234', '1234', '9', '10', '1991', '2500');
INSERT INTO `tbl_list` (`UserName`, `FirstName`, `LastName`, `Password`, `VPassword`, `bday`, `bmonth`, `byear`, `ct`) VALUES ('raqz', 'raquel', 'cagasan', '123', '123', '10', '10', '1991', '2000');
INSERT INTO `tbl_list` (`UserName`, `FirstName`, `LastName`, `Password`, `VPassword`, `bday`, `bmonth`, `byear`, `ct`) VALUES ('zxc', 'ako', 'as', '321', '321', '12', '12', '33', '1000.50');
INSERT INTO `tbl_list` (`UserName`, `FirstName`, `LastName`, `Password`, `VPassword`, `bday`, `bmonth`, `byear`, `ct`) VALUES ('asd', 'qw', 'qe', '098', '098', '12', '2', '1213', '1500');
# 4 records

#
# Table structure for table 'tblUser'
#

DROP TABLE IF EXISTS `tblUser`;

CREATE TABLE `tblUser` (
  `username` VARCHAR(255), 
  `pass` VARCHAR(255)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblUser'
#

INSERT INTO `tblUser` (`username`, `pass`) VALUES ('qwe', 'qwe');
INSERT INTO `tblUser` (`username`, `pass`) VALUES ('qwe', 'qw');
INSERT INTO `tblUser` (`username`, `pass`) VALUES ('123', 'qwe');
INSERT INTO `tblUser` (`username`, `pass`) VALUES ('k9', 'k9');
# 4 records

