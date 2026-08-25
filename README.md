# 🛒 Olist Data Warehouse and Analytics projects

A practice Data Warehouse and Analytics project built using **SQL Server** and **Medallion Architecture** on the Brazilian E-Commerce (Olist) dataset.

This project demonstrates the complete data journey from **raw data ingestion to data cleaning, transformation, modeling, and analytics-ready data**.

---

## 🚀 Project Overview

This project focuses on building a modern Data Warehouse using the **Bronze, Silver, and Gold layers** of the Medallion Architecture.

The objective is to transform raw e-commerce data into a structured and analytics-ready data model that can be used to generate meaningful business insights.

---

## 🎯 Project Requirements

### 🏗️ Building the Data Warehouse

#### Objective

Build a structured Data Warehouse using **SQL Server** to consolidate and transform Brazilian e-commerce data for analytical reporting.

#### Specifications

- **Data Sources:** Brazilian E-Commerce Public Dataset by Olist.
- **Data Ingestion:** Load raw **CRM and ERP data provided as CSV files** into the Bronze layer for further processing and transformation.
- **Data Quality:** Identify and handle missing, duplicate, inconsistent, and invalid data.
- **Data Transformation:** Clean and transform data through the Silver layer.
- **Data Modeling:** Create business-ready datasets in the Gold layer.
- **Documentation:** Maintain clear documentation of the Data Warehouse structure and transformations.

---

## 🥉 Bronze Layer

The Bronze layer stores the data in its **raw form** as received from the source.

### Key Activities

- Load raw CSV files
- Preserve source data
- Perform basic validation
- Maintain the original structure of the data

---

## 🥈 Silver Layer

The Silver layer contains **cleaned and transformed data**.

### Key Activities

- Data cleaning
- Handling missing values
- Removing duplicates
- Standardizing data
- Data type corrections
- Applying transformation rules
- Validating relationships between tables

---

## 🥇 Gold Layer

The Gold layer contains **business-ready and analytics-ready data**.

### Key Activities

- Create analytical views/tables
- Apply business logic
- Build relationships between entities
- Prepare data for reporting and analysis
- Support business insights

---

## 📊 Analytics & Reporting

The Gold layer can be used to analyze different areas of the Olist business.

### Key Analysis Areas

- **Customer Analysis**
- **Sales & Revenue Analysis**
- **Product Performance**
- **Seller Performance**
- **Order & Delivery Analysis**
- **Payment Analysis**
- **Customer Review Analysis**

---

## 🛠️ Tools & Technologies

- **SQL Server**
- **T-SQL**
- **SQL Server Management Studio (SSMS)**
- **Medallion Architecture**
- **Data Warehousing**
- **ETL / Data Transformation**
- **Data Cleaning & Modeling**

---

## 🔄 Data Flow

```text
Brazilian E-Commerce Dataset
            ↓
      Raw CSV Files
            ↓
     🥉 Bronze Layer
            ↓
     🥈 Silver Layer
            ↓
      🥇 Gold Layer
            ↓
   Analytics & Reporting

