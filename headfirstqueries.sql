#SELECT * FROM headfirst.easy_drinks WHERE main = 'Sprite';
#SELECT * FROM headfirst.easy_drinks WHERE main = soda;
#SELECT * FROM headfirst.easy_drinks WHERE amount2 = 6;
#SELECT * FROM headfirst.easy_drinks WHERE second = "orange juice";
#SELECT * FROM headfirst.easy_drinks WHERE amount1 < 1.5;
#SELECT * FROM headfirst.easy_drinks WHERE amount2 < '1';
#SELECT * FROM headfirst.easy_drinks WHERE main > 'soda';
#SELECT * FROM headfirst.easy_drinks WHERE amount1 = '1.5';
#SELECT CONVERT( directions USING utf8 ) FROM headfirst.easy_drinks WHERE drink_name = "Blackthorn\'s Tavern";
#SELECT drink_name FROM headfirst.easy_drinks WHERE amount1 = '1.5';

#SELECT drink_name FROM headfirst.easy_drinks WHERE main = 'cherry juice' AND amount1 = 2;
#SELECT drink_name FROM headfirst.easy_drinks WHERE second = 'apricot nectar';
#SELECT drink_name FROM headfirst.easy_drinks WHERE amount2 = 7;
#SELECT drink_name FROM headfirst.easy_drinks WHERE second < 'b';

SELECT drink_name FROM headfirst.easy_drinks WHERE main = 'iced tea';
SELECT drink_name FROM headfirst.easy_drinks WHERE second = 'lemonade';
SELECT drink_name FROM headfirst.easy_drinks WHERE directions = 'serve over ice with lime slice';