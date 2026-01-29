CREATE TABLE sales_raw (
    order_id TEXT,
    order_date TEXT,
    customer_id TEXT,
    customer_name TEXT,
    product_id TEXT,
    product_name TEXT,
    category TEXT,
    region TEXT,
    sales NUMERIC,
    quantity INTEGER
);
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';
SELECT COUNT(*) FROM sales_raw;
SELECT * FROM sales_raw LIMIT 5;
INSERT INTO dim_customer (customer_id, customer_name)
SELECT DISTINCT customer_id, customer_name
FROM sales_raw;
INSERT INTO dim_product (product_id, product_name, category)
SELECT DISTINCT product_id, product_name, category
FROM sales_raw;
INSERT INTO dim_region (region)
SELECT DISTINCT region
FROM sales_raw;
INSERT INTO dim_date (order_date, year, month, day)
SELECT DISTINCT
    order_date::date,
    EXTRACT(YEAR FROM order_date::date),
    EXTRACT(MONTH FROM order_date::date),
    EXTRACT(DAY FROM order_date::date)
FROM sales_raw;
SELECT COUNT(*) FROM dim_customer;
SELECT COUNT(*) FROM dim_product;
SELECT COUNT(*) FROM dim_region;
SELECT COUNT(*) FROM dim_date;
INSERT INTO fact_sales (
    customer_key,
    product_key,
    region_key,
    date_key,
    sales,
    quantity
)
SELECT
    dc.customer_key,
    dp.product_key,
    dr.region_key,
    dd.date_key,
    sr.sales,
    sr.quantity
FROM sales_raw sr
JOIN dim_customer dc ON sr.customer_id = dc.customer_id
JOIN dim_product dp ON sr.product_id = dp.product_id
JOIN dim_region dr ON sr.region = dr.region
JOIN dim_date dd ON sr.order_date::date = dd.order_date;
SELECT COUNT(*) FROM fact_sales;
SELECT dp.category, SUM(fs.sales) AS total_sales
FROM fact_sales fs
JOIN dim_product dp
ON fs.product_key = dp.product_key
GROUP BY dp.category;






