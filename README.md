# Task4

# 🛒 E-commerce SQL Analysis Project

## 📌 Objective

The goal of this project is to perform SQL-based data analysis on an E-commerce database. The analysis includes data modeling, cleaning, relationships, aggregation, joins, and creation of reusable views for insights.

---

## 🗃️ Dataset Used

We used a multi-table dataset simulating an E-commerce system (orders, products, sellers, and order_items). Each table was uploaded and loaded into a PostgreSQL database via pgAdmin.

---

## 🛠️ Database Setup

- Database Name: `ecommerce`
- Tables created:
  - `orders`
  - `products`
  - `sellers`
  - `order_items`

### ✅ Key Table Definitions

#### `orders`
| Column                         | Data Type       |
|-------------------------------|-----------------|
| order_id                      | VARCHAR(50)     |
| customer_id                   | VARCHAR(50)     |
| order_status                  | VARCHAR(20)     |
| order_purchase_timestamp      | TIMESTAMP       |
| order_approved_at             | TIMESTAMP       |
| order_delivered_carrier_date | TIMESTAMP       |
| order_delivered_customer_date| TIMESTAMP       |
| order_estimated_delivery_date| TIMESTAMP       |

#### `products`
| Column                    | Data Type      |
|--------------------------|----------------|
| product_id               | VARCHAR(50)    |
| product_category_name    | VARCHAR(50)    |
| product_name_lenght      | INTEGER        |
| product_description_lenght | INTEGER      |
| product_photos_qty       | INTEGER        |
| product_weight_g         | INTEGER        |
| product_length_cm        | INTEGER        |
| product_height_cm        | INTEGER        |
| product_width_cm         | INTEGER        |

#### `sellers`
| Column               | Data Type     |
|---------------------|---------------|
| seller_id           | VARCHAR(50)   |
| seller_zip_code_prefix | INTEGER    |
| seller_city         | VARCHAR(100)  |
| seller_state        | VARCHAR(10)   |

#### `order_items`
| Column              | Data Type         |
|--------------------|-------------------|
| order_id           | VARCHAR(50)       |
| order_item_id      | INTEGER           |
| product_id         | VARCHAR(50)       |
| seller_id          | VARCHAR(50)       |
| shipping_limit_date| TIMESTAMP         |
| price              | NUMERIC(10,2)     |
| freight_value      | NUMERIC(10,2)     |

---

## 🔧 SQL Operations Performed

### a. Basic Queries: `SELECT`, `WHERE`, `ORDER BY`, `GROUP BY`

### b. Joins: `INNER`, `LEFT`, `RIGHT`

### c. Subqueries

### d. using aggregate operation like sum , avg , min and max
