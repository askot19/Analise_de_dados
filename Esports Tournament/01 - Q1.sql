-- 1. What are the names of the players whose salary is greater than 100,000?
SELECT
     player_name
  ,  salary
FROM
   Players
WHERE
   salary > 100000
ORDER BY
   salary DESC;
