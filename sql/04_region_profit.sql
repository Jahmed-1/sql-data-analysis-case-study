SELECT
    region,
    SUM(sales)  AS total_sales,
    SUM(profit) AS total_profit
FROM ecommerce_sales
GROUP BY region
ORDER BY total_profit DESC;
