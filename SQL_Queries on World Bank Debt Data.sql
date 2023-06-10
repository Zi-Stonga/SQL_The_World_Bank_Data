SELECT * FROM international_debt LIMIT 0, 1000;
SELECT DISTINCT country_name  AS total_distinct_countries  FROM international_debt LIMIT 0, 1000;
SELECT COUNT(DISTINCT country_name) FROM international_debt LIMIT 0, 1000;
SELECT ROUND(SUM(debt), 2) AS total_debt FROM international_debt LIMIT 0, 1000;
SELECT country_name, SUM(debt) AS total_debt FROM international_debt GROUP BY country_name ORDER BY total_debt DESC LIMIT 1;
SELECT country_name, SUM(debt) AS total_debt FROM international_debt GROUP BY country_name ORDER BY total_debt  LIMIT 1;









