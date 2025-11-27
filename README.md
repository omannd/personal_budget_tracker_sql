# 💰 Personal Budget Tracker (SQL)

A relational database project designed to track, categorize, and analyze personal expenses using MySQL. This project demonstrates core SQL concepts such as table relationships, joins, and aggregate functions.

## 📂 Project Structure

* **`schema.sql`**: Contains the DDL commands to create the database schema and tables (`Categories` and `Expenses`).
* **`seeds.sql`**: Contains sample dummy data to populate the tables for testing purposes.
* **`queries.sql`**: Contains various SQL queries for data analysis (e.g., total spending per category, monthly reports).

## 🚀 Key Features & Concepts Used

* **Relational Design**: Implements Primary Keys and Foreign Keys to link expenses to categories.
* **Data Analysis**: Uses `GROUP BY`, `SUM`, and `AVG` to generate financial insights.
* **Complex Queries**: Includes `JOIN` operations and Subqueries.
* **Date Functions**: Filters data based on specific months or dates.

## 👨‍💻 How to Use

1.  Clone the repository:
    ```bash
    git clone [https://github.com/omannd/personal-budget-tracker-sql.git](https://github.com/YOUR_USERNAME/personal-budget-tracker-sql.git)
    ```
2.  Open your SQL editor (MySQL Workbench, DBeaver, etc.).
3.  Run the **`schema.sql`** script to set up the database structure.
4.  Run the **`seeds.sql`** script to load sample data.
5.  Execute queries in **`queries.sql`** to analyze the data.

---
**Note:** This project was created for educational purposes to demonstrate MySQL proficiency.

