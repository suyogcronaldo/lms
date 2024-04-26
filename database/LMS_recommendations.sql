

DROP TABLE IF EXISTS `recommendations`;
CREATE TABLE `recommendations` (
  `R_ID` int(10) NOT NULL AUTO_INCREMENT,
  `Book_Name` varchar(50) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `RollNo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`R_ID`),
  KEY `RollNo` (`RollNo`),
  CONSTRAINT `recommendations_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

LOCK TABLES `recommendations` WRITE;
INSERT INTO `recommendations` VALUES (2,'Book1','Descp1','B160158CS'),(3,'Book2','Descp2','B160158CS'),(5,'Operating System','An operating system (OS) is system software that manages computer hardware and software resources and provides common services for computer programs.','b160001cs'),(7,'Networks ','A computer network, or data network, is a digital telecommunications network which allows nodes to share resources. In computer networks, computing devices exchange data with each other using connections (data links) between nodes.','b160999cs'),(8,'String Theory','In physics, string theory is a theoretical framework in which the point-like particles of particle physics are replaced by one-dimensional objects called strings. It describes how these strings propagate through space and interact with each other.','b160777cs'),(9,'The Theory of Everything','The Theory of Everything','b160777cs');
UNLOCK TABLES;
