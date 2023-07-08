-- 6. What are the details of the cars sold in the year 2021 by salesperson 'Emily Wong'?
SELECT
     sp.name AS salesperson
   , c.*
FROM
   salespersons AS sp

INNER JOIN
   sales AS s
   ON
     s.salesman_id = sp.salesman_id
INNER JOIN
   cars AS c
   ON
     c.car_id = s.car_id
WHERE
   YEAR(s.purchase_date) = '2021'
   AND
   sp.name = 'Emily Wong';
