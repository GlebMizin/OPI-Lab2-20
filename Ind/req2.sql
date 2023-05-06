.mode csv
.once req2.csv

SELECT DISTINCT Name
FROM price
WHERE (Pubr = 'Nintendo') AND ( RU > JP)
LIMIT 10;

.mode json
.once req2.json

SELECT DISTINCT Name
FROM price
WHERE (Pubr = 'Nintendo') AND ( RU > JP)
LIMIT 10;