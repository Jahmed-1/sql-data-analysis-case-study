SELECT
    product_name,
    SUM(quantity) AS total_quantity,
    SUM(sales)    AS total_sales,
    SUM(profit)   AS total_profit
FROM ecommerce_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
