select*from orders;
select sum(sales) as total_sales
from orders;
select sum(profit) as total_sales
from orders;
select count(*) as total_orders
from orders;
select region,
sum(sales) as total_sales
from orders
group by region
order by total_sales Desc;
select category,
sum(profit) as total_profit
from orders
group by category
order by total_profit Desc;
select'product name',
sum(sales) as total_sales
from orders
group by'product name'
order by total_sales desc
limit 10;
SELECT `Product Name`,
SUM(Profit) AS Total_Profit
FROM orders
GROUP BY `Product Name`
HAVING Total_Profit < 0
ORDER BY Total_Profit;
