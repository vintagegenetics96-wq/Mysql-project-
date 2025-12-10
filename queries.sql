SELECT SUM(price * quantity) AS total_revenue FROM sales;
SELECT SUM(profit) AS total_profit FROM sales;
SELECT category, SUM(price * quantity) FROM sales GROUP BY category;
