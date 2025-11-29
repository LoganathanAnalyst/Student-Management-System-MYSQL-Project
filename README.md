Student Management System – SQL Database Project

Executive Summary
The Student Management System (SMS) is a structured SQL project designed to demonstrate end-to-end database development skills. It covers database design, relational modeling, normalization, constraint management, and data analysis queries.

Project Purpose
- Build a normalized relational database structure
- Implement primary & foreign key constraints
- Manage student and academic performance data
- Use SQL to derive actionable insights
- Demonstrate industry-ready SQL query writing

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

Data Modeling & Normalization
Follows 3NF principles:
- No duplicate data
- Clear separation of entities
- Logical relationships between tables


Technologies & Concepts Used
- MySQL RDBMS
- Relational Database Design
- Primary & Foreign Keys
- Joins (INNER JOIN)
- Data Normalization (1NF – 3NF)
- Analytical SQL Queries
