-- ========================
--       Information
-- ========================

-- Direct Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- Difficulty: Easy
-- Max Score: 10
-- DBMS: mySQL

-- ========================
--         Solution
-- ========================

select CITY, length(CITY) from STATION
order by length(CITY), CITY limit 1;

select CITY, length(CITY) from STATION
order by length(CITY) desc, CITY limit 1;
