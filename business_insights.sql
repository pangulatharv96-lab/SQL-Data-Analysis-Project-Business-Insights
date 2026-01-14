create database corporate_data_db;
use corporate_data_db;

CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department_id INT,
    job_title VARCHAR(50),
    salary INT,
    hire_date DATE
);

INSERT INTO Employees VALUES
(1,'Amit Sharma',1,'Data Analyst',60000,'2021-01-10'),
(2,'Rohit Verma',2,'HR Executive',45000,'2020-03-15'),
(3,'Neha Singh',1,'Senior Analyst',80000,'2019-07-01'),
(4,'Priya Mehta',3,'Accountant',50000,'2021-06-20'),
(5,'Ankit Jain',4,'Software Engineer',70000,'2022-02-11'),
(6,'Karan Patel',1,'Data Analyst',62000,'2021-08-09'),
(7,'Sneha Kulkarni',2,'HR Manager',75000,'2018-05-18'),
(8,'Vikas Gupta',3,'Finance Analyst',65000,'2019-09-25'),
(9,'Pooja Nair',4,'Senior Developer',90000,'2017-12-30'),
(10,'Rahul Iyer',5,'Sales Executive',40000,'2022-01-19'),
(11,'Nitin Rao',5,'Sales Manager',85000,'2016-10-01'),
(12,'Ayesha Khan',1,'Data Engineer',95000,'2020-04-14'),
(13,'Suresh Patil',4,'Software Engineer',72000,'2021-11-05'),
(14,'Manisha Joshi',3,'Accountant',52000,'2020-06-12'),
(15,'Deepak Yadav',5,'Sales Executive',42000,'2022-03-10'),
(16,'Rina Das',2,'HR Executive',46000,'2021-09-15'),
(17,'Arjun Malhotra',4,'Tech Lead',110000,'2016-01-01'),
(18,'Kavita Shah',1,'Business Analyst',68000,'2019-04-21'),
(19,'Vivek Mishra',3,'Finance Manager',98000,'2017-07-07'),
(20,'Shubham Tiwari',5,'Sales Executive',41000,'2022-04-01'),
-- continue pattern
(21,'Employee21',1,'Analyst',58000,'2020-01-01'),
(22,'Employee22',2,'HR Executive',47000,'2020-02-01'),
(23,'Employee23',3,'Accountant',53000,'2020-03-01'),
(24,'Employee24',4,'Developer',75000,'2020-04-01'),
(25,'Employee25',5,'Sales Executive',43000,'2020-05-01'),
(26,'Employee26',1,'Analyst',59000,'2020-06-01'),
(27,'Employee27',2,'HR Executive',48000,'2020-07-01'),
(28,'Employee28',3,'Accountant',54000,'2020-08-01'),
(29,'Employee29',4,'Developer',76000,'2020-09-01'),
(30,'Employee30',5,'Sales Executive',44000,'2020-10-01'),
(31,'Employee31',1,'Analyst',60000,'2020-11-01'),
(32,'Employee32',2,'HR Executive',49000,'2020-12-01'),
(33,'Employee33',3,'Accountant',55000,'2021-01-01'),
(34,'Employee34',4,'Developer',77000,'2021-02-01'),
(35,'Employee35',5,'Sales Executive',45000,'2021-03-01'),
(36,'Employee36',1,'Analyst',61000,'2021-04-01'),
(37,'Employee37',2,'HR Executive',50000,'2021-05-01'),
(38,'Employee38',3,'Accountant',56000,'2021-06-01'),
(39,'Employee39',4,'Developer',78000,'2021-07-01'),
(40,'Employee40',5,'Sales Executive',46000,'2021-08-01'),
(41,'Employee41',1,'Analyst',62000,'2021-09-01'),
(42,'Employee42',2,'HR Executive',51000,'2021-10-01'),
(43,'Employee43',3,'Accountant',57000,'2021-11-01'),
(44,'Employee44',4,'Developer',79000,'2021-12-01'),
(45,'Employee45',5,'Sales Executive',47000,'2022-01-01'),
(46,'Employee46',1,'Analyst',63000,'2022-02-01'),
(47,'Employee47',2,'HR Executive',52000,'2022-03-01'),
(48,'Employee48',3,'Accountant',58000,'2022-04-01'),
(49,'Employee49',4,'Developer',80000,'2022-05-01'),
(50,'Employee50',5,'Sales Executive',48000,'2022-06-01');
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50),
    location VARCHAR(50)
);


INSERT INTO Departments VALUES
(1,'Analytics','Mumbai'),
(2,'HR','Pune'),
(3,'Finance','Delhi'),
(4,'IT','Bangalore'),
(5,'Sales','Chennai'),
(6,'Marketing','Hyderabad'),
(7,'Support','Kolkata'),
(8,'Operations','Noida'),
(9,'Admin','Ahmedabad'),
(10,'Legal','Jaipur'),
(11,'Dept11','City11'),
(12,'Dept12','City12'),
(13,'Dept13','City13'),
(14,'Dept14','City14'),
(15,'Dept15','City15'),
(16,'Dept16','City16'),
(17,'Dept17','City17'),
(18,'Dept18','City18'),
(19,'Dept19','City19'),
(20,'Dept20','City20'),
(21,'Dept21','City21'),
(22,'Dept22','City22'),
(23,'Dept23','City23'),
(24,'Dept24','City24'),
(25,'Dept25','City25'),
(26,'Dept26','City26'),
(27,'Dept27','City27'),
(28,'Dept28','City28'),
(29,'Dept29','City29'),
(30,'Dept30','City30'),
(31,'Dept31','City31'),
(32,'Dept32','City32'),
(33,'Dept33','City33'),
(34,'Dept34','City34'),
(35,'Dept35','City35'),
(36,'Dept36','City36'),
(37,'Dept37','City37'),
(38,'Dept38','City38'),
(39,'Dept39','City39'),
(40,'Dept40','City40'),
(41,'Dept41','City41'),
(42,'Dept42','City42'),
(43,'Dept43','City43'),
(44,'Dept44','City44'),
(45,'Dept45','City45'),
(46,'Dept46','City46'),
(47,'Dept47','City47'),
(48,'Dept48','City48'),
(49,'Dept49','City49'),
(50,'Dept50','City50');


CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    signup_date DATE
);

INSERT INTO Customers VALUES
(1,'Customer1','Mumbai','2021-01-01'),
(2,'Customer2','Delhi','2021-01-02'),
(3,'Customer3','Pune','2021-01-03'),
(4,'Customer4','Bangalore','2021-01-04'),
(5,'Customer5','Chennai','2021-01-05'),
(6,'Customer6','Hyderabad','2021-01-06'),
(7,'Customer7','Kolkata','2021-01-07'),
(8,'Customer8','Noida','2021-01-08'),
(9,'Customer9','Gurgaon','2021-01-09'),
(10,'Customer10','Mumbai','2021-01-10'),
(11,'Customer11','Delhi','2021-01-11'),
(12,'Customer12','Pune','2021-01-12'),
(13,'Customer13','Bangalore','2021-01-13'),
(14,'Customer14','Chennai','2021-01-14'),
(15,'Customer15','Hyderabad','2021-01-15'),
(16,'Customer16','Kolkata','2021-01-16'),
(17,'Customer17','Noida','2021-01-17'),
(18,'Customer18','Gurgaon','2021-01-18'),
(19,'Customer19','Mumbai','2021-01-19'),
(20,'Customer20','Delhi','2021-01-20'),
(21,'Customer21','Pune','2021-01-21'),
(22,'Customer22','Bangalore','2021-01-22'),
(23,'Customer23','Chennai','2021-01-23'),
(24,'Customer24','Hyderabad','2021-01-24'),
(25,'Customer25','Kolkata','2021-01-25'),
(26,'Customer26','Noida','2021-01-26'),
(27,'Customer27','Gurgaon','2021-01-27'),
(28,'Customer28','Mumbai','2021-01-28'),
(29,'Customer29','Delhi','2021-01-29'),
(30,'Customer30','Pune','2021-01-30'),
(31,'Customer31','Bangalore','2021-01-31'),
(32,'Customer32','Chennai','2021-02-01'),
(33,'Customer33','Hyderabad','2021-02-02'),
(34,'Customer34','Kolkata','2021-02-03'),
(35,'Customer35','Noida','2021-02-04'),
(36,'Customer36','Gurgaon','2021-02-05'),
(37,'Customer37','Mumbai','2021-02-06'),
(38,'Customer38','Delhi','2021-02-07'),
(39,'Customer39','Pune','2021-02-08'),
(40,'Customer40','Bangalore','2021-02-09'),
(41,'Customer41','Chennai','2021-02-10'),
(42,'Customer42','Hyderabad','2021-02-11'),
(43,'Customer43','Kolkata','2021-02-12'),
(44,'Customer44','Noida','2021-02-13'),
(45,'Customer45','Gurgaon','2021-02-14'),
(46,'Customer46','Mumbai','2021-02-15'),
(47,'Customer47','Delhi','2021-02-16'),
(48,'Customer48','Pune','2021-02-17'),
(49,'Customer49','Bangalore','2021-02-18'),
(50,'Customer50','Chennai','2021-02-19');


CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    order_amount INT,
    status VARCHAR(20)
);

INSERT INTO Orders VALUES
(1,1,'2022-01-01',5000,'Completed'),
(2,2,'2022-01-02',7000,'Completed'),
(3,3,'2022-01-03',3000,'Cancelled'),
(4,4,'2022-01-04',9000,'Completed'),
(5,5,'2022-01-05',4000,'Completed'),
(6,6,'2022-01-06',6000,'Returned'),
(7,7,'2022-01-07',8000,'Completed'),
(8,8,'2022-01-08',3500,'Completed'),
(9,9,'2022-01-09',7500,'Cancelled'),
(10,10,'2022-01-10',6500,'Completed'),
(11,11,'2022-01-11',5200,'Completed'),
(12,12,'2022-01-12',4800,'Completed'),
(13,13,'2022-01-13',9100,'Completed'),
(14,14,'2022-01-14',3000,'Returned'),
(15,15,'2022-01-15',4200,'Completed'),
(16,16,'2022-01-16',6100,'Completed'),
(17,17,'2022-01-17',8800,'Completed'),
(18,18,'2022-01-18',3600,'Cancelled'),
(19,19,'2022-01-19',5400,'Completed'),
(20,20,'2022-01-20',7700,'Completed'),
(21,21,'2022-01-21',4900,'Completed'),
(22,22,'2022-01-22',8200,'Completed'),
(23,23,'2022-01-23',3100,'Returned'),
(24,24,'2022-01-24',4600,'Completed'),
(25,25,'2022-01-25',6800,'Completed'),
(26,26,'2022-01-26',5900,'Completed'),
(27,27,'2022-01-27',7200,'Cancelled'),
(28,28,'2022-01-28',8300,'Completed'),
(29,29,'2022-01-29',5100,'Completed'),
(30,30,'2022-01-30',6400,'Completed'),
(31,31,'2022-01-31',8700,'Completed'),
(32,32,'2022-02-01',3500,'Returned'),
(33,33,'2022-02-02',9200,'Completed'),
(34,34,'2022-02-03',4800,'Completed'),
(35,35,'2022-02-04',5600,'Completed'),
(36,36,'2022-02-05',7900,'Completed'),
(37,37,'2022-02-06',4100,'Cancelled'),
(38,38,'2022-02-07',6900,'Completed'),
(39,39,'2022-02-08',5200,'Completed'),
(40,40,'2022-02-09',8600,'Completed'),
(41,41,'2022-02-10',3300,'Returned'),
(42,42,'2022-02-11',7400,'Completed'),
(43,43,'2022-02-12',5800,'Completed'),
(44,44,'2022-02-13',6100,'Completed'),
(45,45,'2022-02-14',8900,'Completed'),
(46,46,'2022-02-15',4700,'Cancelled'),
(47,47,'2022-02-16',7600,'Completed'),
(48,48,'2022-02-17',5200,'Completed'),
(49,49,'2022-02-18',8100,'Completed'),
(50,50,'2022-02-19',6600,'Completed'),
(51,1,'2022-02-20',7200,'Completed'),
(52,2,'2022-02-21',5400,'Completed'),
(53,3,'2022-02-22',3100,'Returned'),
(54,4,'2022-02-23',9000,'Completed'),
(55,5,'2022-02-24',4300,'Completed'),
(56,6,'2022-02-25',6800,'Completed'),
(57,7,'2022-02-26',8200,'Completed'),
(58,8,'2022-02-27',3600,'Cancelled'),
(59,9,'2022-02-28',7500,'Completed'),
(60,10,'2022-03-01',8500,'Completed');


CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    price INT
);

INSERT INTO Products VALUES
(1,'Laptop','Electronics',60000),
(2,'Mobile','Electronics',25000),
(3,'Tablet','Electronics',30000),
(4,'Smart Watch','Electronics',15000),
(5,'Headphones','Electronics',5000),
(6,'Keyboard','Accessories',2500),
(7,'Mouse','Accessories',1500),
(8,'Monitor','Electronics',18000),
(9,'Printer','Electronics',12000),
(10,'Router','Electronics',4000),
(11,'Office Chair','Furniture',9000),
(12,'Office Desk','Furniture',15000),
(13,'Bookshelf','Furniture',8000),
(14,'Sofa','Furniture',35000),
(15,'Dining Table','Furniture',28000),
(16,'Water Bottle','Home',1200),
(17,'Coffee Maker','Home',7000),
(18,'Mixer Grinder','Home',6500),
(19,'Microwave','Home',22000),
(20,'Refrigerator','Home',45000),
(21,'Washing Machine','Home',38000),
(22,'Air Conditioner','Home',52000),
(23,'Ceiling Fan','Home',4500),
(24,'LED TV','Electronics',42000),
(25,'Sound Bar','Electronics',16000),
(26,'Power Bank','Accessories',3000),
(27,'USB Cable','Accessories',800),
(28,'External Hard Drive','Accessories',6500),
(29,'Pen Drive','Accessories',1200),
(30,'Notebook','Stationery',200),
(31,'Pen','Stationery',50),
(32,'Marker','Stationery',100),
(33,'Office File','Stationery',150),
(34,'Backpack','Bags',2500),
(35,'Laptop Bag','Bags',1800),
(36,'Travel Trolley','Bags',6500),
(37,'Shoes','Fashion',3500),
(38,'T-Shirt','Fashion',900),
(39,'Jeans','Fashion',2200),
(40,'Jacket','Fashion',4500),
(41,'Wrist Wallet','Fashion',1200),
(42,'Sunglasses','Fashion',1800),
(43,'Watch','Fashion',7000),
(44,'Perfume','Personal Care',3200),
(45,'Trimmer','Personal Care',2500),
(46,'Hair Dryer','Personal Care',2800),
(47,'Face Wash','Personal Care',450),
(48,'Body Lotion','Personal Care',600),
(49,'Hand Sanitizer','Personal Care',300),
(50,'First Aid Kit','Health',1200);


select * from employees;
select * from departments;
select * from orders;
select * from products;
select * from customers;


select count(*) from employees; #50
select count(*) from departments; #50
select count(*) from orders; #60
select count(*) from products; #50
select count(*) from customers; #50


#🟢 BASIC SQL QUESTIONS
#Employees & Departments
#Display all employees from the Analytics department.
select 
d.department_name,
e.employee_name
from employees e
join departments d
on e.department_id = d.department_id
where department_name = "Analytics";

#Find the total number of employees in each department.
select 
d.department_name,
count(e.employee_name) as count_of_employees
from employees e
join departments d
on e.department_id = d.department_id
group by department_name;

#List employees who earn more than 60,000.
select * from employees 
where salary > 60000;

#Show employees hired after 2021.
select * from employees 
where hire_date > 31-12-2021;


#Find the average salary of all employees.
select avg(salary) from employees;

#Display department-wise minimum and maximum salary.
select 
d.department_name,
min(e.salary) as min_salary
from employees e
join departments d
on e.department_id = d.department_id
group by department_name;

select
d.department_name,
max(e.salary) as min_salary
from employees e
join departments d
on e.department_id = d.department_id
group by department_name;

SELECT department_id,
       MIN(salary) AS min_salary,
       MAX(salary) AS max_salary
FROM Employees
GROUP BY department_id;

#List employees whose job title contains the word “Analyst”.
select * from employees
where job_title = 'Analyst';

#Find employees working in Mumbai.
select 
d.location,
e.employee_name
from employees e 
join departments d
on e.department_id = d.department_id
where location = 'Mumbai';

#Customers & Orders
#Display all customers from Mumbai.
SELECT *
FROM Customers
WHERE city = 'Mumbai';

#Show all completed orders.
SELECT *
FROM orders
WHERE status = 'Completed';

#Find the total number of orders.
select count(*) from orders;

#Display orders with amount greater than 7000.
select * from orders
where order_amount > 7000;

#Find the earliest and latest order date.
SELECT MIN(order_date) AS earliest,
       MAX(order_date) AS latest
FROM Orders;

#Show customers who signed up in January 2021.
SELECT *
FROM Customers
WHERE signup_date BETWEEN '2021-01-01' AND '2021-01-31';

#Products
#Display all products in the Electronics category.
select * from products
where category = 'Electronics';

#Find the most expensive product.
SELECT *
FROM Products
ORDER BY price DESC
LIMIT 1;

select max(price) as expencive_product
from products;

#Find the cheapest product.
SELECT *
FROM Products
ORDER BY price ASC
LIMIT 1;

select min(price) as cheapest_product
from products;


#Count how many products belong to each category.
SELECT category, COUNT(*) AS product_count
FROM Products
GROUP BY category;


#Find the average price per category.
SELECT category, avg(Price) AS average_product_price
FROM Products
GROUP BY category; 

#List products priced between 5,000 and 20,000.
select * from products
where price between 5000 and 20000;


#🟡 INTERMEDIATE SQL QUESTIONS (JOINS, GROUP BY)
#Employees + Departments
#Display employee name, department name, and location.
select 
d.department_name,
e.employee_name,
d.location
from employees e
join departments d
on e.department_id = d.department_id;

#Find the total salary paid by each department.
SELECT department_id, SUM(salary) AS total_salary
FROM Employees
GROUP BY department_id;

select 
d.department_name,
sum(e.salary) as total_salary
from employees e
join departments d
on e.department_id = e.department_id
group by department_name;

#List departments with more than 5 employees.
SELECT department_id,
COUNT(*) AS emp_count
FROM Employees
GROUP BY department_id
HAVING COUNT(*) > 5;

#Find departments that have no employees.
SELECT d.*
FROM Departments d
LEFT JOIN Employees e
ON d.department_id = e.department_id
WHERE e.employee_id IS NULL;


#Display employees working in Bangalore or Pune.
select 
e.employee_name,
d.location
from employees e
join departments d
ON d.department_id = e.department_id
where location IN ('Bangalore','Pune');

#Customers + Orders
#Show customer name, order date, and order amount.
select 
c.customer_name,
o.order_date,
o.order_amount
from customers c
join orders o
on c.customer_id = o.customer_id;

#Find the total order amount per customer.
SELECT customer_id,
SUM(order_amount) AS total_amount
FROM Orders
GROUP BY customer_id;

#List customers who have placed more than 1 order.
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(*) > 1;

#Find customers who never placed an order.
SELECT c.*
FROM Customers c
LEFT JOIN Orders o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;


#Display city-wise total sales amount.
SELECT c.city,
SUM(o.order_amount) AS total_sales
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
GROUP BY c.city;


#Find customers whose total order value exceeds 15,000.
SELECT customer_id,
SUM(order_amount) AS total
FROM Orders
GROUP BY customer_id
HAVING SUM(order_amount) > 15000;

#Orders Analysis
#Find the number of completed, cancelled, and returned orders.
SELECT status, COUNT(*) AS count
FROM Orders
GROUP BY status;

#Display monthly order count.
SELECT MONTH(order_date) AS month,
COUNT(*) AS order_count
FROM Orders
GROUP BY MONTH(order_date);

#Find the average order amount per month.
SELECT 
MONTH(order_date) AS month,
AVG(order_amount) AS avg_amount
FROM Orders
GROUP BY MONTH(order_date);


#Find the highest order amount for each status.
SELECT status, MAX(order_amount) AS highest_order
FROM Orders
GROUP BY status;


#🔵 ADVANCED SQL QUESTIONS (SUBQUERIES, WINDOW FUNCTIONS)
#Employees
#Find employees earning more than the average salary.
SELECT *
FROM Employees
WHERE salary > (SELECT AVG(salary) FROM Employees);

#Display the 2nd highest salary.
select distinct salary from employees 
order by salary desc limit 1 offset 1;

SELECT MAX(salary) AS second_highest
FROM Employees
WHERE salary < (SELECT MAX(salary) FROM Employees); 

#Rank employees by salary (highest first).
SELECT employee_name, salary,
       RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM Employees;

#Find the top 3 highest-paid employees in each department.
SELECT *
FROM (
  SELECT employee_name, department_id, salary,
         RANK() OVER (PARTITION BY department_id ORDER BY salary DESC) AS rnk
  FROM Employees
) t
WHERE rnk <= 3;

#Show employees whose salary is above department average.
SELECT *
FROM Employees e
WHERE salary >
(
  SELECT AVG(salary)
  FROM Employees
  WHERE department_id = e.department_id
);

#Customers & Orders
#Find the top 5 customers by total order value.
SELECT customer_id, SUM(order_amount) AS total
FROM Orders
GROUP BY customer_id
ORDER BY total DESC
LIMIT 5;

#Display the latest order for each customer.
SELECT *
FROM Orders o
WHERE order_date =
(
  SELECT MAX(order_date)
  FROM Orders
  WHERE customer_id = o.customer_id
);

#Find customers who have only completed orders.
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(DISTINCT status) = 1
AND MAX(status) = 'Completed';


#Find customers who have at least one cancelled order.
SELECT DISTINCT customer_id
FROM Orders
WHERE status = 'Cancelled';

#🔴 SCENARIO-BASED (INTERVIEW FAVORITES)
#Identify high-value customers (total purchase > 20,000).
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING SUM(order_amount) > 20000;

#Which department has the highest average salary?
SELECT department_id, AVG(salary) AS avg_salary
FROM Employees
GROUP BY department_id
ORDER BY avg_salary DESC
LIMIT 1;


#Find the best-selling month based on total order value.
SELECT MONTH(order_date) AS month, SUM(order_amount) AS sales
FROM Orders
GROUP BY MONTH(order_date)
ORDER BY sales DESC
LIMIT 1;


#Which product category is most expensive on average?
SELECT category, AVG(price) AS avg_price
FROM Products
GROUP BY category
ORDER BY avg_price DESC
LIMIT 1;

#Find employees hired in the last 2 years.
SELECT *
FROM Employees
WHERE hire_date >= DATE_SUB(CURDATE(), INTERVAL 2 YEAR);

#Detect customers who placed multiple orders on different dates.
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(DISTINCT order_date) > 1;

#Find customers whose last order was cancelled.
SELECT customer_id
FROM Orders o
WHERE status = 'Cancelled'
AND order_date =
(
  SELECT MAX(order_date)
  FROM Orders
  WHERE customer_id = o.customer_id
);

