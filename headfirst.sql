drop database if exists headfirst;
CREATE database headfirst;

use headfirst;

CREATE TABLE `headfirst`.`easy_drinks` (
  `drink_name` VARCHAR(35) NOT NULL,
  `main` VARCHAR(20) NOT NULL,
  `amount1` DECIMAL(3,2) NOT NULL,
  `second` VARCHAR(20) NOT NULL,
  `amount2` DECIMAL(3,2) NOT NULL,
  `directions` BLOB NOT NULL,
  PRIMARY KEY (`drink_name`));

INSERT INTO easy_drinks
VALUES ( 'Blackthorn', 'tonic water', '1.5', 'pineapple juice', '1', 'stir with ice, strain into cocktail glass with lemon twist' );

INSERT INTO easy_drinks
VALUES ( 'Blue Moon', 'soda', '1.5', 'blueberry juice', '.75', 'stir with ice, strain into cocktail glass with lemon twist' );
 
INSERT INTO easy_drinks
VALUES ( 'Oh My Gosh', 'peach nectar', '1', 'pineapple juice', '1', 'stir with ice, strain into shot glass' );

INSERT INTO easy_drinks
VALUES ( 'Lime Fizz', 'Sprite', '1.5', 'lime juice', '.75', 'stir with ice, strain into cocktail glass' );

INSERT INTO easy_drinks
VALUES ( 'Kiss on the Lips', 'cherry juice', '2', 'apricot nectar', '7', 'serve over ice with straw' );

INSERT INTO easy_drinks
VALUES ( 'Hot Gold', 'peach nectar', '3', 'orange juice', '6', 'pour hot orange juice in mug and add peach nectar' );

INSERT INTO easy_drinks
VALUES ( 'Lone Tree', 'soda', '1.5', 'cherry juice', '.75', 'stir with ice, strain into cocktail glass' );

INSERT INTO easy_drinks
VALUES ( 'Greyhound', 'soda', '1.5', 'grapefruit juice', '5', 'serve over ice, stir well' );

INSERT INTO easy_drinks
VALUES ( 'Indian Summer', 'apple juice', '2', 'hot tea', '6', 'add juice to mug and top off with hot tea' );

INSERT INTO easy_drinks
VALUES ( 'Bull Frog', 'iced tea', '1.5', 'lemonade', '5', 'serve over ice with lime slice' );

INSERT INTO easy_drinks
VALUES ( 'Soda and It', 'soda', '2', 'grape juice', '1', 'shake in cocktail glass, no ice' );

CREATE TABLE `headfirst`.`drink_info` (
  `drink_name` VARCHAR(50) NOT NULL,
  `cost` DOUBLE NOT NULL,
  `carbs` DOUBLE NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `ice` VARCHAR(10) NOT NULL,
  `calories` DOUBLE NOT NULL,
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