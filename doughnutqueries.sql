SELECT type FROM doughnut_ratings WHERE location = 'Krispy King' AND rating <> 6;
SELECT type FROM doughnut_ratings WHERE location = 'Krispy King' AND rating = 3;
SELECT type FROM doughnut_ratings WHERE location = 'Snappy Bagel' AND rating >= 6;
SELECT type FROM doughnut_ratings WHERE location = 'Krispy King' OR rating > 5;
SELECT type FROM doughnut_ratings WHERE location = 'Krispy King' OR rating = 3;
SELECT type FROM doughnut_ratings WHERE location = 'Snappy Bagel' OR rating = 6;
