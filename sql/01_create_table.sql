CREATE TABLE ecommerce_sales (
    order_id        VARCHAR(50),
    order_date      DATE,
    customer_id     VARCHAR(50),
    customer_name   VARCHAR(100),
    product_id      VARCHAR(50),
    product_name    VARCHAR(150),
    category        VARCHAR(100),
    quantity        INT,
    price           DECIMAL(10,2),
    total_amount    DECIMAL(12,2),
    country         VARCHAR(100)
);
