# SQL Practice Queries

This repository contains a collection of SQL queries designed for learning and practicing various SQL concepts. The `practise.sql` file includes queries covering data retrieval, filtering, aggregation, joins, and more.

## 📂 File Structure
- **`practise.sql`** – Contains SQL queries for hands-on practice.
- **`README.md`** – Documentation for understanding and using the queries.

## 🚀 Queries Overview

### 1️⃣ **Basic Data Retrieval**
- `SELECT * FROM orders_data;` – Fetch all records from the `orders_data` table.
- `SELECT * FROM returns_data;` – Fetch all records from the `returns_data` table.

### 2️⃣ **Filtering Data**
- Using `WHERE` clause to filter by region, category, and quantity.
- Pattern matching with `LIKE` for customer names.
- Using `BETWEEN`, `IN`, and `NULL` checks.

### 3️⃣ **Sorting and Limiting Results**
- Ordering results by `sales` in descending order.
- Limiting output to the top 5 records.

### 4️⃣ **Aggregation Functions**
- Counting total orders: `COUNT(*)`
- Summing sales: `SUM(sales)`
- Finding min/max values: `MIN(sales)`, `MAX(sales)`
- Calculating average sales: `AVG(sales)`

### 5️⃣ **Grouping and Filtering Groups**
- Using `GROUP BY` to group data by `category` and `region`.
- Filtering aggregated results using `HAVING`.

### 6️⃣ **Joins (Combining Data from Multiple Tables)**
- `INNER JOIN` to match orders with their return reasons.
- `LEFT JOIN` to retain all orders, even if no return exists.

### 7️⃣ **CASE Statements (Conditional Logic)**
- Categorizing profit into different profit buckets.
- Modifying return reasons based on conditions.

### 8️⃣ **String Functions**
- Extracting specific parts of `order_id` using `LEFT()` and `SUBSTRING()`.
- Replacing characters with `REPLACE()`.
- Calculating the length of customer names with `LENGTH()`.

### 9️⃣ **Date Functions**
- Extracting `YEAR()` and `MONTH()` from `order_date`.
- Calculating the difference between `order_date` and `ship_date` using `DATEDIFF()`.
- Adding days to a date using `DATE_ADD()`.

## 🔧 How to Use
1. Load the SQL script into your database environment (MySQL, PostgreSQL, etc.).
2. Execute queries one by one to observe results.
3. Modify and experiment with different conditions to deepen understanding.

## 📌 Notes
- Ensure the `orders_data` and `returns_data` tables exist before running queries.
- The `practise.sql` file is structured for incremental learning, starting from basics to advanced SQL concepts.

Happy Learning! 🎯🚀
