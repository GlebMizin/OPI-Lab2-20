.mode csv
.once req4.csv

SELECT Name, Genre
FROM price
WHERE RU = (SELECT MAX(RU) FROM price AS g2 WHERE g2.Genre = price.Genre)
GROUP by Genre;

.mode json
.once req4.json

SELECT Name, Genre
FROM price
WHERE RU = (SELECT MAX(RU) FROM price AS g2 WHERE g2.Genre = price.Genre)
GROUP by Genre;