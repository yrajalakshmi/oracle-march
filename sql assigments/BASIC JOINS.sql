1-10  BASIC JOINS

1-Retrieve all sales transactions along with the customer name.

SELECT 
s.prod_id,s.time_id, s.amount_sold, c.customer_id,c.full_name
FROM sh.SALES s
JOIN co.CUSTOMERS c ON s.cust_id = c.customer_id;

2-Retrieve all sales transactions along with product details.
SELECT 
s.cust_id, s.time_id,s.amount_sold, p.product_id,p.product_name, p.unit_price
FROM sh.SALES s
JOIN co.PRODUCTS p ON s.prod_id = p.product_id;


3-Retrieve all sales transactions along with store location details.
SELECT 
s.cust_id,s.time_id,s.amount_sold, st.store_id,st.store_name
FROM sh.SALES s
JOIN co.STORES st ON s.CUST_ID = st.store_id;

4.Retrieve all sales transactions along with the sales representative handling them.
SELECT 
    s.cust_id,s.time_id, s.amount_sold, c.customer_id,c.FULL_NAME,r.region_name
FROM sh.SALES s
JOIN co.CUSTOMERS c ON s.cust_id = c.customer_id
JOIN hr.REGIONs r ON c.customer_id = r.region_id;

5.Retrieve all sales transactions along with customer and product details.
SELECT 
s.prod_iD,s.TIME_ID,s.amount_sold,c.customer_id, c.full_name, p.product_id,p.product_name
 FROM SH.SALES s
JOIN CO.CUSTOMERS c ON s.cust_id = c.customer_id
JOIN co.PRODUCTS p ON s.prod_id = p.product_id;

6.Retrieve all sales transactions along with the region they occurred i

SELECT 
s.cust_id, s.time_id, s.amount_sold,r.region_id, r.region_name
FROM sh.SALES s
JOIN co.STORES st ON s.cust_id = st.store_id
JOIN hr.REGIONs r ON st.store_id = r.region_id;


7.Retrieve all customers and their sales transactions, including those who have never made a purchase.

SELECT 
c.customer_id,c.full_name, s.cust_id, s.time_id, s.amount_sold
FROM co.CUSTOMERS c
LEFT JOIN sh.SALES s ON c.customer_id = s.cust_id;

8.Retrieve all products and their sales, including those that have never been sold.

SELECT 
p.product_id,p.product_name,s.cust_id,s.time_id, s.amount_sold
FROM co.PRODUCTS p
LEFT JOIN sh.SALES s ON p.product_id = s.prod_id;

9.Retrieve all stores and their sales transactions, including stores without sales.

SELECT 
 st.store_id, st.store_name, s.cust_id,s.time_id, s.amount_sold
FROM co.STORES st
LEFT JOIN sh.SALES s ON st.store_id = s.cust_id;








