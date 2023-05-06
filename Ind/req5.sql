.mode csv
.once req5.csv

SELECT Genre, count(*)
FROM price
WHERE Pubr = 'Nintendo' AND (Global > NA)
GROUP BY Genre;

.mode json
.once req5.json

SELECT Genre, count(*)
FROM price
WHERE Pubr = 'Nintendo' AND (Global > NA)
GROUP BY Genre;