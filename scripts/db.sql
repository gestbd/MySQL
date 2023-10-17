CREATE DATABASE `booking`;
GRANT ALL PRIVILEGES ON booking.* TO 'root'@'%';


USE `booking`;
CREATE TABLE `sales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `tickets` (
  `id` int NOT NULL AUTO_INCREMENT,	
  `available` int NOT NULL DEFAULT '10',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `tickets` (`available`) VALUES (1000);
