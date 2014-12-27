drop database if exists headfirst;
CREATE database headfirst;

use headfirst;

CREATE TABLE `headfirst`.`drink_info` (
  `drink_name` VARCHAR(45) NOT NULL,
  `cost` DOUBLE NOT NULL,
  `carbs` DOUBLE NOT NULL,
  `color` VARCHAR(20) NOT NULL,
  `ice` VARCHAR(3) NOT NULL,
  `calories` INT NOT NULL,
  PRIMARY KEY (`drink_name`));
  
INSERT INTO drink_info
VALUES ( 'Blackthorn', '3', '8.4', 'yellow', 'Y', '33' );

INSERT INTO drink_info
VALUES ( 'Blue Moon', '2.5', '3.2', 'blue', 'Y', '12' );
 
INSERT INTO drink_info
VALUES ( 'Oh My Gosh', '3.5', '8.6', 'orange', 'Y', '35' );

INSERT INTO drink_info
VALUES ( 'Lime Fizz', '2.5', '5.4', 'green', 'Y', '24' );

INSERT INTO drink_info
VALUES ( 'Kiss on the Lips', '5.5', '42.5', 'purple', 'Y', '171' );

INSERT INTO drink_info
VALUES ( 'Hot Gold', '3.2', '32.1', 'orange', 'N', '135' );

INSERT INTO drink_info
VALUES ( 'Lone Tree', '3.6', '4.2', 'red', 'Y', '17' );

INSERT INTO drink_info
VALUES ( 'Greyhound', '4', '14', 'yellow', 'Y', '50' );

INSERT INTO drink_info
VALUES ( 'Indian Summer', '2.8', '7.2', 'brown', 'N', '30' );

INSERT INTO drink_info
VALUES ( 'Bull Frog', '2.6', '21.5', 'tan', 'Y', '80' );

INSERT INTO drink_info
VALUES ( 'Soda and It', '3.8', '4.7', 'red', 'N', '19' );