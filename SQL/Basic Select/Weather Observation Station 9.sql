-- ========================
--       Information
-- ========================

-- Direct Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem
-- Difficulty: Easy
-- Max Score: 10
-- DBMS: mySQL

-- ========================
--         Solution
-- ========================

SELECT DISTINCT city
FROM station
WHERE city NOT LIKE 'a%'
AND city NOT LIKE 'e%'
AND city NOT LIKE 'i%'
AND city NOT LIKE 'o%'
AND city NOT LIKE 'u%'
;
