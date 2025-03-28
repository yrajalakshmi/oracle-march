select*from hr.employees
1. Count the number of employees in each department
SELECT department_id, COUNT(*) AS total_employees
FROM hr.employees
GROUP BY department_id;
 2. Find the average salary in each department
SELECT department_id, AVG(salary) AS avg_salary
FROM hr.employees
GROUP BY department_id;
3. Find the maximum and minimum salary in each department
SELECT department_id, MAX(salary) AS max_salary, MIN(salary) AS min_salary
FROM hr.employees
GROUP BY department_id;
4. Find the total salary paid in each department
SELECT department_id, SUM(salary) AS total_salary
FROM hr.employees
GROUP BY department_id;
 5. Count the number of employees in each job role
SELECT job_id, COUNT(*) AS total_employees
FROM hr.employees
GROUP BY job_id;
6. Find the average salary for each job role
SELECT job_id, AVG(salary) AS avg_salary
FROM hr.employees
GROUP BY job_id;
 7. Find the maximum salary for each job role
SELECT job_id, MAX(salary) AS max_salary
FROM hr.employees
GROUP BY job_id;
 8. Find the minimum salary for each job role
SELECT job_id, MIN(salary) AS min_salary
FROM hr.employees
GROUP BY job_id;
 9. Find the total salary paid for each job role
SELECT job_id, SUM(salary) AS total_salary
FROM hr.employees
GROUP BY job_id;
 10. Count the number of employees hired in each year
 SELECT EXTRACT(YEAR FROM hire_date) AS hire_year, COUNT(*) AS total_employees
 FROM hr.employees
 GROUP BY EXTRACT(YEAR FROM hire_date)
 ORDER BY hire_year;
  11. Find the total salary paid in each location
 SELECT d.location_id, SUM(e.salary) AS total_salary
 FROM hr.employees e
 JOIN hr.departments d ON e.department_id = d.department_id
 GROUP BY d.location_id;
 12. Find the number of employees in each manager's team
 SELECT manager_id, COUNT(*) AS team_size
 FROM hr.employees
 WHERE manager_id IS NOT NULL
 GROUP BY manager_id;
  13. Find the highest salary for each manager
  SELECT manager_id, MAX(salary) AS max_salary
  FROM hr.employees
  WHERE manager_id IS NOT NULL
  GROUP BY manager_id;
  14. Find the average salary for each manager's team
  SELECT manager_id, AVG(salary) AS avg_salary
  FROM hr.employees
  WHERE manager_id IS NOT NULL
  GROUP BY manager_id;
  15. Count the number of employees hired in each month of the year
 SELECT EXTRACT(MONTH FROM hire_date) AS hire_month, COUNT(*) AS total_hired
 FROM hr.employees
 GROUP BY EXTRACT(MONTH FROM hire_date)
 ORDER BY hire_month;
 16. Find the department with the highest total salary
SELECT department_id, SUM(salary) AS total_salary
FROM hr.employees
GROUP BY department_id
ORDER BY total_salary DESC
FETCH FIRST 1 ROW ONLY;
17. Find the job role with the highest average salary
SELECT job_id, AVG(salary) AS avg_salary
FROM hr.employees
GROUP BY job_id
ORDER BY avg_salary DESC
FETCH FIRST 1 ROW ONLY;
 18. Find the number of employees in each city
SELECT l.city, COUNT(*) AS total_employees
FROM hr.employees e
JOIN hr.departments d ON e.department_id = d.department_id
JOIN hr.locations l ON d.location_id = l.location_id
GROUP BY l.city;
19. Find the number of employees who have a commission, grouped by department
SELECT department_id, COUNT(*) AS employees_with_commission
FROM hr.employees
WHERE commission_pct IS NOT NULL
GROUP BY department_id;
 20. Find the sum of salaries for employees who have a commission, grouped by department
SELECT department_id, SUM(salary) AS total_salary_with_commission
FROM hr.employees
WHERE commission_pct IS NOT NULL
GROUP BY department_id;


 # Oracle SQL Aggregation Questions for Sales History Table

  select*from sh.sales
 1. Count the number of sales transactions for each product. 
SELECT prod_id, COUNT(*) AS total_sales
FROM sh.sales
GROUP BY prod_id;
2. Find the average sale amount for each product. 
SELECT prod_id, AVG(amount_sold) AS average_sale
FROM sh.sales
GROUP BY prod_id;
3. Find the maximum and minimum sale amount for each product.
SELECT prod_id,MAX(amount_sold) AS max_sale,MIN(amount_sold) AS min_sale
FROM sh.sales
GROUP BY prod_id;
 4. Find the total revenue generated by each product. 
SELECT prod_id, SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY prod_id;
select*from sh.sales
 5. Count the number of sales transactions for each customer. 
SELECT cust_id, COUNT(*) AS total_transactions
FROM sh.sales
GROUP BY cust_id;
6. Find the average sale amount per customer. 
SELECT cust_id, AVG(amount_sold) AS average_sale
FROM sh.sales
GROUP BY cust_id;
 7. Find the highest purchase amount for each customer. 
SELECT cust_id, MAX(amount_sold) AS highest_purchase
FROM sh.sales
GROUP BY cust_id;
8. Find the lowest purchase amount for each customer. 
SELECT cust_id, MIN(amount_sold) AS lowest_purchase
FROM sh.sales
GROUP BY cust_id;
9. Find the total revenue generated by each store location.
SELECT prod_id , SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY prod_id ;
select*from sh.sales
 10. Count the number of sales transactions for each channel.  
SELECT channel_id, COUNT(*) AS total_transactions
FROM sh.sales
GROUP BY channel_id;
 11. Find the total revenue per channel. 
SELECT channel_id, SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY channel_id;
 12. Find the average sale amount per channel.
SELECT channel_id, AVG(amount_sold) AS average_sale
FROM sh.sales
GROUP BY channel_id;
15. Find the product that generated the highest revenue. 
SELECT prod_id, SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY prod_id
ORDER BY total_revenue DESC
16. Find the most frequently purchased product.
SELECT prod_id, COUNT(*) AS purchase_count
FROM sh.sales
GROUP BY prod_id
ORDER BY purchase_count DESC
 17. Find the most valuable customer based on total spending. 
SELECT cust_id, SUM(amount_sold) AS total_spent
FROM sh.sales
GROUP BY cust_id
ORDER BY total_spent DESC
18. Find the total revenue per sales channel (e.g., online vs. offline).
SELECt channel_id, SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY channel_id
ORDER BY total_revenue DESC;
 19. Count the number of sales for each promo_id.  
SELECT promo_id, COUNT(*) AS total_sales
FROM sh.sales
GROUP BY promo_id
ORDER BY total_sales DESC;
 20. Find the total revenue generated per promo_id.
SELECT promo_id, SUM(amount_sold) AS total_revenue
FROM sh.sales
GROUP BY promo_id
ORDER BY total_revenue DESC;


















 





