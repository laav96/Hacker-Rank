-- ========================
--       Information
-- ========================

-- Direct Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- Difficulty: Easy
-- Max Score: 15
-- DBMS: mySQL

-- ========================
--         Solution
-- ========================

SELECT DISTINCT city
FROM station
WHERE LEFT(city , 1) IN ('a','e','i','o','u')
AND RIGHT(city,1) IN  ('a','e','i','o','u')
;
