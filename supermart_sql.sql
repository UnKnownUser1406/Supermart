USE Salesdb;
SELECT *
from sales ;

/* SELECT "Order ID","Customer Name" , Sales , Profit
from sales */

/* SELECT *
from sales
WHERE Region = "West" */

/* SELECT *
from sales
WHERE Sales > 1500 */

/* SELECT *
from sales
WHERE Profit < 0 */

/* SELECT *
FROM sales
WHERE Discount = 0 */

/* SELECT *
FROM sales
WHERE Category = 'Technology' */

/* SELECT *
FROM sales
where Sales BETWEEN 100 and 500 */

/* SELECT *
FROM sales
WHERE State LIKE "A%" */


/* SELECT sum(Sales) as Total_sales
FROM sales */

/* SELECT sum(Profit) as Total_sales
FROM sales */

/* SELECT avg(Sales) average_sales
FROM sales; */

/* SELECT max(Sales) as MAX
FROM sales */

/* select count(DISTINCT Segment)
from sales
i had to do customers but there is space in columns */

/* SELECT Category, ROUND(sum(Sales),2)
FROM sales
GROUP BY Category */

/* SELECT Region, ROUND(sum(Profit),2) as totalprofitregion
FROM sales
GROUP BY Region */

/* SELECT Segment,AVG(Sales)
FROM sales
GROUP BY Segment */