.mode csv
.once req1.csv

SELECT DISTINCT Name
FROM price
WHERE (Year > 2010) AND ( RU > 30)
LIMIT 5;

.mode json
.once req1.json

SELECT DISTINCT Name
FROM price
WHERE (Year > 2010) AND ( RU > 30)
LIMIT 5;