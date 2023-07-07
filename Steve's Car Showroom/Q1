-- 1. What are the details of all cars purchased in the year 2022?
SELECT
    cars.car_id
  , cars.make
  , cars.type
  , cars.style
  , cars.cost_$
  , salespersons.name
  , sales.purchase_date
FROM
  ((cars INNER JOIN
  sales
  ON
    cars.car_id = sales.car_id)
INNER JOIN
  salespersons
  ON
    sales.salesman_id = salespersons.salesman_id)    
WHERE
  YEAR(sales.purchase_date) = '2022'
ORDER BY
  cars.car_id;
