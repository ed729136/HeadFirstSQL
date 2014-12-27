DROP TABLE fish_records;

CREATE TABLE `headfirst`.`fish_records` (
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `common` VARCHAR(45) NOT NULL,
  `location` VARCHAR(45) NOT NULL,
  `state` VARCHAR(5) NOT NULL,
  `weight` VARCHAR(20) NOT NULL,
  `date` DATE NOT NULL);
  
INSERT INTO fish_records VALUES ('George', 'Perry', 'bass, largemouth', 'Montgomery Lake', 'GA', '22 lb 4 oz', '1932-06-02');
INSERT INTO fish_records VALUES ('Mabry', 'Harper', 'walleye', 'Old Hickory Lake', 'TN', '25 lb 0 oz', '1960-08-02' );
INSERT INTO fish_records VALUES ('John', 'Skimmerhorn', 'trout, cutthroat', 'Pyramid Lake', 'NV', '41 lb 0 oz', '1925-12-1' );
INSERT INTO fish_records VALUES ('C.C.', 'Abbot', 'perch, yellow', 'Bordentown', 'NJ', '4 lb 3 oz', '1865-5-1' );
INSERT INTO fish_records VALUES ('T.S.', 'Hudson', 'bluegill', 'Ketona Lake', 'AL', '4 lb 12 oz', '1950-4-9' );
INSERT INTO fish_records VALUES ('Townsend', 'Miller', 'gar, longnose', 'Trinity River', 'TX', '50 lb 5 oz', '1954-7-30' );
INSERT INTO fish_records VALUES ('Fred', 'Bright', 'crappie, white', 'Enid Dam', 'MS', '5 lb 3 oz', '1957-7-31' );
INSERT INTO fish_records VALUES ('Mike', 'Berg', 'pickerel, grass', 'Dewart Lake', 'IN', '1 lb 0 oz', '1990-6-9' );
INSERT INTO fish_records VALUES ('Florentino', 'Abena', 'goldfish', 'Lake Hodges', 'CA', '6 lb 10 oz', '1996-4-17' );
INSERT INTO fish_records VALUES ('Les', 'Anderson', 'salmon, chinook', 'Kenai River', 'AK', '97 lb 4 oz', '1985-5-17');