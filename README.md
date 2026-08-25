# 🥉🥈🥇 SQL Data Warehouse & Medallion Architecture Project

Welcome to my  portfolio project! In this project, I built an end-to-end modern Data Warehouse from scratch using **pure T-SQL** and **SQL Server (SSMS)** based on the **Medallion Architecture (Bronze -> Silver -> Gold)** pattern.

Inspired by **Data with Baraa**, this repository demonstrates raw CSV data ingestion, SQL-based ETL pipelines, data quality cleansing, and dimensional modeling (Star Schema) for analytics.

---

## 📌 Project Overview

The objective is to consolidate sales, ERP, and CRM data into a clean, single-source-of-truth data warehouse:

- **Bronze Layer (Raw):** Ingest raw CSV files into SQL Server staging tables as-is using `BULK INSERT`.
- **Silver Layer (Cleansing):** Cleanse data using SQL (handling NULLs, removing duplicates, trimming strings, data type normalization, and validation rules).
- **Gold Layer (Analytical):** Model business-ready data into a **Star Schema** with Fact and Dimension views/tables (`fact_sales`, `dim_customers`, `dim_products`).

---

## 🛠️ Tech Stack & Tools

- **Database:** Microsoft SQL Server (Express)
- **IDE:** SQL Server Management Studio (SSMS)
- **Language:** T-SQL (Stored Procedures, Views, CTEs, Window Functions)
- **Architecture Design:** Draw.io
- **Version Control:** Git, GitHub

---

## 📂 Repository Structure

```text
├── datasets/                 # Raw CRM and ERP source CSV files
├── docs/                     # Data architecture diagrams and star schema docs
├── scripts/
│   ├── 01_init_database.sql  # Schema creation (bronze, silver, gold)
│   ├── 02_bronze_layer.sql   # Staging tables & BULK INSERT procedures
│   ├── 03_silver_layer.sql   # Data cleansing & transformation procedures
│   └── 04_gold_layer.sql     # Fact and Dimension views/tables
├── README.md                 # Documentation
