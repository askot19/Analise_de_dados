-- 2. What is the total number of cars sold by each salesperson?
SELECT
   sp.name
 , COUNT(s.salesman_id) AS num_of_sales
FROM ((
 salespersons AS sp
INNER JOIN
  sales AS s
    ON s.salesman_id = sp.salesman_id))
GROUP BY
  sp.name
ORDER BY
  sp.name;
