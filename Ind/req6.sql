.mode csv
.once req6.csv

SELECT Name, LENGTH(Name)
FROM price
WHERE LENGTH(Name) = (SELECT MAX(LENGTH(Name)) FROM price);

.mode json
.once req6.json

SELECT Name, LENGTH(Name)
FROM price
WHERE LENGTH(Name) = (SELECT MAX(LENGTH(Name)) FROM price);