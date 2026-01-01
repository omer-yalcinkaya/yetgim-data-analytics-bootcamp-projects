
# Relational E-Commerce Database & Power BI Dashboard Project

## 📌 Project Overview
This project demonstrates an **end-to-end data analytics and business intelligence workflow** using a relational e-commerce database and Power BI dashboards.

The main goal of the project is to analyze **sales performance, product efficiency, and geographical distribution** of an e-commerce business by transforming raw relational data into meaningful business insights.

---

## 🗄️ Database Structure
The project is based on a **relational e-commerce database** designed to support analytical queries.

### Main Tables
- Customers  
- Orders  
- Order_Details  
- Products  
- Categories  
- Countries / Cities  

The database follows a **star schema approach**, where:
- Fact tables store transactional data (orders, order details)
- Dimension tables store descriptive attributes (products, categories, locations)

---

## 📊 Power BI Dashboards

### 🔹 Sales Report Dashboard
This dashboard focuses on **sales performance and revenue analysis**.

**Key Metrics:**
- Total Revenue
- Total Orders
- Total Sold Quantity
- Average Order Value

**Key Insights:**
- Yearly sales trends by product category
- Top 5 revenue-generating categories
- Top 10 revenue-generating products
- Country-based revenue distribution
- Geographical sales analysis using map visualization

![Sales Dashboard](images/sales_dashboard.png)

---

### 🔹 Product Report Dashboard
This dashboard focuses on **product performance and operational insights**.

**Key Metrics:**
- Total Product Quantity
- Number of Unique Products
- Products Ready for Shipment

**Key Insights:**
- Best-selling products by quantity
- Product revenue contribution
- Product ratings and performance comparison
- Category and country-based product distribution

![Product Dashboard](images/product_dashboard.png)

---

## 🛠️ Tools & Technologies
- **Database:** PostgreSQL / MySQL  
- **Query Language:** SQL  
- **Data Visualization:** Power BI  
- **Version Control:** Git & GitHub  

---

## 🚀 How to Use This Project
1. Run the SQL scripts located in the `e-commerce-database` folder to create and populate the database.
2. Open the `.pbix` file in the `power-bi` folder using Power BI Desktop.
3. Refresh the data connection.
4. Use slicers (Year, Category, Country, City) to explore insights interactively.

---

## 📈 Key Learnings & Skills Demonstrated
- Relational database design for analytics
- Writing analytical SQL queries
- Star schema and data modeling concepts
- KPI design for business reporting
- Power BI dashboard development
- Data storytelling and visualization best practices

---

## 📂 Project Structure
