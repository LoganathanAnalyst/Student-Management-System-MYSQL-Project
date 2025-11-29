Student Management System – SQL Database Project

Executive Summary
The Student Management System (SMS) is a structured SQL project designed to demonstrate end-to-end database development skills. It covers database design, relational modeling, normalization, constraint management, and data analysis queries.
________________________________________________________________________________________________________________________________________________________________________
Project Purpose
- Build a normalized relational database structure
- Implement primary & foreign key constraints
- Manage student and academic performance data
- Use SQL to derive actionable insights
- Demonstrate industry-ready SQL query writing
________________________________________________________________________________________________________________________________________________________________________
Database Architecture
1. students Table
- student_id (INT, PK)
- name (VARCHAR 100)
- age (INT)
- gender (VARCHAR 10)
- department (VARCHAR 50)

2. marks Table
- mark_id (INT, PK)
- student_id (INT, FK)
- subject (VARCHAR 50)
- marks (INT)

Relationship Model
- One-to-Many: One student -> multiple subject entries.
________________________________________________________________________________________________________________________________________________________________________
Data Modeling & Normalization
Follows 3NF principles:
- No duplicate data
- Clear separation of entities
- Logical relationships between tables

________________________________________________________________________________________________________________________________________________________________________
Technologies & Concepts Used
- MySQL RDBMS
- Relational Database Design
- Primary & Foreign Keys
- Joins (INNER JOIN)
- Data Normalization (1NF – 3NF)
- Analytical SQL Queries
________________________________________________________________________________________________________________________________________________________________________

BADGES
<p align="center">
  <img src="https://img.shields.io/badge/SQL-Expert-blue?style=for-the-badge&logo=postgresql&logoColor=white" />
  <img src="https://img.shields.io/badge/MySQL-Database-orange?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Analytics-Data%20Insights-green?style=for-the-badge&logo=google-analytics&logoColor=white" />
  <img src="https://img.shields.io/badge/CTEs-WINDOW%20FUNCTIONS-purple?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Business-Case%20Study-red?style=for-the-badge" />
</p>
________________________________________________________________________________________________________________________________________________________________________

🤝 Contributing Have ideas to improve this dashboard? Feel free to open issues or submit pull requests.

⭐ Support This Project

If you found this dashboard useful, please star ⭐ the repository. Your support motivates further improvements!
________________________________________________________________________________________________________________________________________________________________________
👨‍💻 About the Author
Hi, I’m Loganathan, a Data Analyst & Power BI Developer passionate about transforming data into meaningful insights.
Thank you for exploring this project — Happy Learning! 🎉📚
