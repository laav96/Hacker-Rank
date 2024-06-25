-- ========================
--       Information
-- ========================

-- Direct Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- Difficulty: Easy
-- Max Score: 10
-- DBMS: mySQL

-- ========================
--         Solution
-- ========================

SELECT DISTINCT city
FROM station
WHERE city LIKE '%a'
OR city LIKE '%e'
OR city LIKE '%i'
OR city LIKE '%o'
OR city LIKE '%u'
;
