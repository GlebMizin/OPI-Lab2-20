.mode csv
.once req3.csv

SELECT Genre, count(*) as counter
FROM price
group by 1
order by 2 desc;

.mode json
.once req3.json

SELECT Genre, count(*) as counter
FROM price
group by 1
order by 2 desc;