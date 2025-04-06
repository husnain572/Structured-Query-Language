# 📘 SQL Basics – Lecture 1 (PostgreSQL)

## 🔢 Topics Covered

### 🧱 1. DDL – Data Definition Language
- `CREATE TABLE` with data types:
  - `INTEGER`
  - `DATE` (format: `'YYYY-MM-DD'`)
  - `VARCHAR(n)`
  - `DECIMAL(m,n)`

### 📝 2. DML – Data Manipulation Language
- `INSERT INTO` to add rows
- `DELETE FROM` to remove all rows
- `DROP TABLE` to remove the table schema

### 🔍 3. DQL – Data Query Language
- `SELECT *` to retrieve records
- `ORDER BY` to sort records
- `LIMIT` to display limited rows

---

## 🧠 Notes

- `DECIMAL(7,2)` allows large prices with two decimal places (e.g. 999.20).
- PostgreSQL expects **date values** in `'YYYY-MM-DD'` format. Any other format (like `'DD-MM-YYYY'`) can throw errors unless explicitly configured.
- `DELETE FROM` removes all rows but keeps the structure; `DROP TABLE` removes the table entirely.

---
