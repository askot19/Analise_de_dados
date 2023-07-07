-- 4. What are the details of the cars sold by each salesperson?
SELECT
   sp.name
 , c.*
 FROM
   sales AS s
INNER JOIN
   cars AS c
   ON
     c.car_id = s.car_id
INNER JOIN
   salespersons AS sp
   ON
     sp.salesman_id = s.salesman_id
ORDER BY
   sp.name;
