SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(sales)  AS total_sales,
    SUM(profit) AS total_profit
FROM ecommerce_sales
GROUP BY month
ORDER BY month;
