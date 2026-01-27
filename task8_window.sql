SELECT COUNT(*) FROM retail_sales_dataset;
SELECT * FROM retail_sales_dataset
LIMIT 10;
SELECT SUM(sales) AS total_sales
FROM retail_sales_dataset;
SELECT category, SUM(sales) AS total_sales
FROM retail_sales_dataset
GROUP BY category
ORDER BY total_sales DESC;
SELECT region, SUM(sales) AS total_sales
FROM retail_sales_dataset
GROUP BY region
ORDER BY total_sales DESC;
SELECT 
  DATE_TRUNC('month', order_date) AS month,
  SUM(sales) AS total_sales
FROM retail_sales_dataset
GROUP BY month
ORDER BY month;
