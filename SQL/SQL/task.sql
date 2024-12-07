-- task 1

create table client_master(
     client_no varchar(6),
     name varchar(20),
     city varchar(15),
     pincode numeric(8),
    state varchar(15),
     baldue numeric(10,2)
);
INSERT INTO client_master values
('C00001', 'Ivan Bayross', 'Mumbai', 400054, 'Maharashtra', 15000),
('C00002', 'Mamta Muzumdar', 'Madras', 780001, 'Tamil Nadu', 0),
('C00003', 'Chhaya Bankar', 'Mumbai', 400057, 'Maharashtra', 5000),
('C00004', 'Ashwini Joshi', 'Bangalore', 560001, 'Karnataka', 0),
('C00005', 'Hansel Colaco', 'Mumbai', 400060, 'Maharashtra', 2000),
('C00006', 'Deepak Sharma', 'Mangalore', 560050, 'Karnataka', 0);

mysql> select * from client_master;
+-----------+----------------+-----------+---------+-------------+----------+
| client_no | name           | city      | pincode | state       | baldue   |
+-----------+----------------+-----------+---------+-------------+----------+
| C00001    | Ivan Bayross   | Mumbai    |  400054 | Maharashtra | 15000.00 |
| C00002    | Mamta Muzumdar | Madras    |  780001 | Tamil Nadu  |     0.00 |
| C00003    | Chhaya Bankar  | Mumbai    |  400057 | Maharashtra |  5000.00 |
| C00004    | Ashwini Joshi  | Bangalore |  560001 | Karnataka   |     0.00 |
| C00005    | Hansel Colaco  | Mumbai    |  400060 | Maharashtra |  2000.00 |
| C00006    | Deepak Sharma  | Mangalore |  560050 | Karnataka   |     0.00 |
+-----------+----------------+-----------+---------+-------------+----------+
6 rows in set (0.00 sec)





-- task -2

CREATE TABLE Product_master (
    ProductNo VARCHAR(10) PRIMARY KEY,
    Description VARCHAR(50),
    ProfitPercent FLOAT,
    UnitMeasure VARCHAR(20),
    QtyOnHand INT,
    ReorderLvl INT,
    SellPrice FLOAT,
    CostPrice FLOAT
);

INSERT INTO Product_master (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice) VALUES
('P00001', 'T-Shirts', 5, 'Piece', 200, 50, 350, 250),
('P0345', 'Shirts', 6, 'Piece', 150, 50, 500, 350),
('P06734', 'Cotton Jeans', 5, 'Piece', 100, 20, 600, 450),
('P07865', 'Jeans', 5, 'Piece', 100, 20, 750, 500),
('P07868', 'Trousers', 2, 'Piece', 150, 50, 850, 550),
('P07885', 'Pull Overs', 2.5, 'Piece', 80, 30, 700, 450),
('P07965', 'Denim Shirts', 4, 'Piece', 100, 40, 350, 250),
('P07975', 'Lycra Tops', 5, 'Piece', 70, 30, 300, 175),
('P08865', 'Skirts', 5, 'Piece', 75, 30, 450, 300);

mysql> select * from product_master;
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| ProductNo | Description  | ProfitPercent | UnitMeasure | QtyOnHand | ReorderLvl | SellPrice | CostPrice |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| P00001    | T-Shirts     |             5 | Piece       |       200 |         50 |       350 |       250 |
| P0345     | Shirts       |             6 | Piece       |       150 |         50 |       500 |       350 |
| P06734    | Cotton Jeans |             5 | Piece       |       100 |         20 |       600 |       450 |
| P07865    | Jeans        |             5 | Piece       |       100 |         20 |       750 |       500 |
| P07868    | Trousers     |             2 | Piece       |       150 |         50 |       850 |       550 |
| P07885    | Pull Overs   |           2.5 | Piece       |        80 |         30 |       700 |       450 |
| P07965    | Denim Shirts |             4 | Piece       |       100 |         40 |       350 |       250 |
| P07975    | Lycra Tops   |             5 | Piece       |        70 |         30 |       300 |       175 |
| P08865    | Skirts       |             5 | Piece       |        75 |         30 |       450 |       300 |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
9 rows in set (0.00 sec)



-- task -3

CREATE TABLE Salesmen_master  (
    SalesmanNo VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(50),
    SalAmt FLOAT,
    TgtToGet INT,
    YtdSales INT,
    Remarks VARCHAR(50),
    Address1 VARCHAR(100),
    Address2 VARCHAR(100),
    City VARCHAR(50),
    PinCode INT,
    State VARCHAR(50)
);

INSERT INTO Salesmen_master(SalesmanNo, Name, Address1, Address2, City, PinCode, State ,SalAmt, TgtToGet, YtdSales, Remarks) VALUES
('S00001', 'Aman', 'A/14', 'Worli', 'Mumbai', 400002, 'Maharashtra' ,3000, 100, 50, 'Good'),
('S00002', 'Omkar', '65', 'Nariman', 'Mumbai', 400001, 'Maharashtra' ,3000, 200, 100, 'Good'),
('S00003', 'Raj', 'P-7', 'Bandra', 'Mumbai', 400032, 'Maharashtra' ,3000, 200, 100, 'Good'),
('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra' , 3500, 200, 150, 'Good');


mysql> select * from salesmen_master;
+------------+--------+--------+----------+----------+---------+----------+----------+--------+---------+-------------+
| SalesmanNo | Name   | SalAmt | TgtToGet | YtdSales | Remarks | Address1 | Address2 | City   | PinCode | State       |
+------------+--------+--------+----------+----------+---------+----------+----------+--------+---------+-------------+
| S00001     | Aman   |   3000 |      100 |       50 | Good    | A/14     | Worli    | Mumbai |  400002 | Maharashtra |
| S00002     | Omkar  |   3000 |      200 |      100 | Good    | 65       | Nariman  | Mumbai |  400001 | Maharashtra |
| S00003     | Raj    |   3000 |      200 |      100 | Good    | P-7      | Bandra   | Mumbai |  400032 | Maharashtra |
| S00004     | Ashish |   3500 |      200 |      150 | Good    | A/5      | Juhu     | Mumbai |  400044 | Maharashtra |
+------------+--------+--------+----------+----------+---------+----------+----------+--------+---------+-------------+
4 rows in set (0.00 sec)




-- question = 3 select query

-- A  = find out the names of all client

mysql> select name from client_master;
+----------------+
| name           |
+----------------+
| Ivan Bayross   |
| Mamta Muzumdar |
| Chhaya Bankar  |
| Ashwini Joshi  |
| Hansel Colaco  |
| Deepak Sharma  |
+----------------+
6 rows in set (0.00 sec)


-- B retrieve the entries contents of the client_master table


mysql>  select * from client_master;
+-----------+----------------+-----------+---------+-------------+----------+
| client_no | name           | city      | pincode | state       | baldue   |
+-----------+----------------+-----------+---------+-------------+----------+
| C00001    | Ivan Bayross   | Mumbai    |  400054 | Maharashtra | 15000.00 |
| C00002    | Mamta Muzumdar | Madras    |  780001 | Tamil Nadu  |     0.00 |
| C00003    | Chhaya Bankar  | Mumbai    |  400057 | Maharashtra |  5000.00 |
| C00004    | Ashwini Joshi  | Bangalore |  560001 | Karnataka   |     0.00 |
| C00005    | Hansel Colaco  | Mumbai    |  400060 | Maharashtra |  2000.00 |
| C00006    | Deepak Sharma  | Mangalore |  560050 | Karnataka   |     0.00 |
+-----------+----------------+-----------+---------+-------------+----------+
6 rows in set (0.00 sec)


-- c list of name city and state 


mysql>  select name, city ,state from client_master;
+----------------+-----------+-------------+
| name           | city      | state       |
+----------------+-----------+-------------+
| Ivan Bayross   | Mumbai    | Maharashtra |
| Mamta Muzumdar | Madras    | Tamil Nadu  |
| Chhaya Bankar  | Mumbai    | Maharashtra |
| Ashwini Joshi  | Bangalore | Karnataka   |
| Hansel Colaco  | Mumbai    | Maharashtra |
| Deepak Sharma  | Mangalore | Karnataka   |
+----------------+-----------+-------------+
6 rows in set (0.00 sec)


-- D product_master table list 
mysql> select * from product_master;
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| ProductNo | Description  | ProfitPercent | UnitMeasure | QtyOnHand | ReorderLvl | SellPrice | CostPrice |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| P00001    | T-Shirts     |             5 | Piece       |       200 |         50 |       350 |       250 |
| P0345     | Shirts       |             6 | Piece       |       150 |         50 |       500 |       350 |
| P06734    | Cotton Jeans |             5 | Piece       |       100 |         20 |       600 |       450 |
| P07865    | Jeans        |             5 | Piece       |       100 |         20 |       750 |       500 |
| P07868    | Trousers     |             2 | Piece       |       150 |         50 |       850 |       550 |
| P07885    | Pull Overs   |           2.5 | Piece       |        80 |         30 |       700 |       450 |
| P07965    | Denim Shirts |             4 | Piece       |       100 |         40 |       350 |       250 |
| P07975    | Lycra Tops   |             5 | Piece       |        70 |         30 |       300 |       175 |
| P08865    | Skirts       |             5 | Piece       |        75 |         30 |       450 |       300 |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
9 rows in set (0.00 sec)

-- E list of mumbai city 

mysql> select city from client_master where city ='mumbai';
+--------+
| city   |
+--------+
| Mumbai |
| Mumbai |
| Mumbai |
+--------+
3 rows in set (0.00 sec)

-- F find the name of salesman who have a salary equal  to 3000


mysql> select salamt  from salesmen_master where salamt =3000;
+--------+
| salamt |
+--------+
|   3000 |
|   3000 |
|   3000 |
+--------+
3 rows in set (0.00 sec)


-- 4 updating records in the tables

-- a change the city of client_no 'C00005' to Bangalore


mysql> update client_master set city = "banglore" where client_no ='C00005';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from client_master;
+-----------+----------------+-----------+---------+-------------+----------+
| client_no | name           | city      | pincode | state       | baldue   |
+-----------+----------------+-----------+---------+-------------+----------+
| C00001    | Ivan Bayross   | Mumbai    |  400054 | Maharashtra | 15000.00 |
| C00002    | Mamta Muzumdar | Madras    |  780001 | Tamil Nadu  |     0.00 |
| C00003    | Chhaya Bankar  | Mumbai    |  400057 | Maharashtra |  5000.00 |
| C00004    | Ashwini Joshi  | Bangalore |  560001 | Karnataka   |     0.00 |
| C00005    | Hansel Colaco  | banglore  |  400060 | Maharashtra |  2000.00 |
| C00006    | Deepak Sharma  | Mangalore |  560050 | Karnataka   |     0.00 |
+-----------+----------------+-----------+---------+-------------+----------+
6 rows in set (0.00 sec)


-- B   change the baldue of client_no C00001 to 1000

mysql> update client_master set baldue = 1000 where client_no ='C00001';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from client_master;
+-----------+----------------+-----------+---------+-------------+---------+
| client_no | name           | city      | pincode | state       | baldue  |
+-----------+----------------+-----------+---------+-------------+---------+
| C00001    | Ivan Bayross   | Mumbai    |  400054 | Maharashtra | 1000.00 |
| C00002    | Mamta Muzumdar | Madras    |  780001 | Tamil Nadu  |    0.00 |
| C00003    | Chhaya Bankar  | Mumbai    |  400057 | Maharashtra | 5000.00 |
| C00004    | Ashwini Joshi  | Bangalore |  560001 | Karnataka   |    0.00 |
| C00005    | Hansel Colaco  | banglore  |  400060 | Maharashtra | 2000.00 |
| C00006    | Deepak Sharma  | Mangalore |  560050 | Karnataka   |    0.00 |
+-----------+----------------+-----------+---------+-------------+---------+
6 rows in set (0.00 sec)


-- c  change the cost_price of Trousers  to 90000

mysql> update product_master set costprice = 950 where productno ="p07868";
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from product_master;
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| ProductNo | Description  | ProfitPercent | UnitMeasure | QtyOnHand | ReorderLvl | SellPrice | CostPrice |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
| P00001    | T-Shirts     |             5 | Piece       |       200 |         50 |       350 |       250 |
| P0345     | Shirts       |             6 | Piece       |       150 |         50 |       500 |       350 |
| P06734    | Cotton Jeans |             5 | Piece       |       100 |         20 |       600 |       450 |
| P07865    | Jeans        |             5 | Piece       |       100 |         20 |       750 |       500 |
| P07868    | Trousers     |             2 | Piece       |       150 |         50 |       850 |       950 |
| P07885    | Pull Overs   |           2.5 | Piece       |        80 |         30 |       700 |       450 |
| P07965    | Denim Shirts |             4 | Piece       |       100 |         40 |       350 |       250 |
| P07975    | Lycra Tops   |             5 | Piece       |        70 |         30 |       300 |       175 |
| P08865    | Skirts       |             5 | Piece       |        75 |         30 |       450 |       300 |
+-----------+--------------+---------------+-------------+-----------+------------+-----------+-----------+
9 rows in set (0.00 sec)

-- D change city name  of the salesman  to Pune

mysql> update salesmen_master set city = "pune ";
Query OK, 4 rows affected (0.01 sec)
Rows matched: 4  Changed: 4  Warnings: 0

mysql> select * from salesmen_master;
+------------+--------+--------+----------+----------+---------+----------+----------+-------+---------+-------------+
| SalesmanNo | Name   | SalAmt | TgtToGet | YtdSales | Remarks | Address1 | Address2 | City  | PinCode | State       |
+------------+--------+--------+----------+----------+---------+----------+----------+-------+---------+-------------+
| S00001     | Aman   |   3000 |      100 |       50 | Good    | A/14     | Worli    | pune  |  400002 | Maharashtra |
| S00002     | Omkar  |   3000 |      200 |      100 | Good    | 65       | Nariman  | pune  |  400001 | Maharashtra |
| S00003     | Raj    |   3000 |      200 |      100 | Good    | P-7      | Bandra   | pune  |  400032 | Maharashtra |
| S00004     | Ashish |   3500 |      200 |      150 | Good    | A/5      | Juhu     | pune  |  400044 | Maharashtra |
+------------+--------+--------+----------+----------+---------+----------+----------+-------+---------+-------------+
4 rows in set (0.00 sec)

-- join  

select description,product_rate
from product_master,sales_order_details
where product_master.product_no = sales_order_details.product_no; 

-- mysql> select description,product_rate
--     -> from product_master,sales_order_details
--     -> where product_master.product_no = sales_order_details.product_no;
-- +--------------+--------------+
-- | description  | product_rate |
-- +--------------+--------------+
-- | T-Shirts     |       525.00 |
-- | Denim Shirts |      8400.00 |
-- | Pull Overs   |      5250.00 |
-- | T-Shirts     |       525.00 |
-- | Trousers     |      3150.00 |
-- | Pull Overs   |      5250.00 |
-- | T-Shirts     |       525.00 |
-- | Shirts       |      1050.00 |
-- | Cotton Jeans |     12000.00 |
-- | Denim Shirts |      8400.00 |
-- | T-Shirts     |       525.00 |
-- | Lycra Tops   |      1050.00 |
-- +--------------+--------------+
-- 12 rows in set (0.00 sec)




select pm.description , sod.product_rate
from product_master pm , sales_order_details sod
where  pm.product_no = sod.product_no;

-- mysql> select pm.description , sod.product_rate
--     -> from product_master pm , sales_order_details sod
--     -> where  pm.product_no = sod.product_no;
-- +--------------+--------------+
-- | description  | product_rate |
-- +--------------+--------------+
-- | T-Shirts     |       525.00 |
-- | Denim Shirts |      8400.00 |
-- | Pull Overs   |      5250.00 |
-- | T-Shirts     |       525.00 |
-- | Trousers     |      3150.00 |
-- | Pull Overs   |      5250.00 |
-- | T-Shirts     |       525.00 |
-- | Shirts       |      1050.00 |
-- | Cotton Jeans |     12000.00 |
-- | Denim Shirts |      8400.00 |
-- | T-Shirts     |       525.00 |
-- | Lycra Tops   |      1050.00 |
-- +--------------+--------------+
-- 12 rows in set (0.00 sec)


select sales_order_details.order_no,product_rate,description
from sales_order,sales_order_details , product_master
where sales_order_details.order_no = sales_order.order_no and sales_order_details.product_no= product_master.product_no;


-- mysql> select sales_order_details.order_no,product_rate,description
--     -> from sales_order,sales_order_details , product_master
--     -> where sales_order_details.order_no = sales_order.order_no and sales_order_details.product_no= product_master.product_no;
-- +----------+--------------+--------------+
-- | order_no | product_rate | description  |
-- +----------+--------------+--------------+
-- | O19001   |       525.00 | T-Shirts     |
-- | O19001   |      8400.00 | Denim Shirts |
-- | O19001   |      5250.00 | Pull Overs   |
-- | O19003   |     12000.00 | Cotton Jeans |
-- | O19002   |       525.00 | T-Shirts     |
-- | O46865   |      3150.00 | Trousers     |
-- | O46865   |      5250.00 | Pull Overs   |
-- | O46865   |       525.00 | T-Shirts     |
-- | O46865   |      1050.00 | Shirts       |
-- | O46866   |      8400.00 | Denim Shirts |
-- | O19008   |       525.00 | T-Shirts     |
-- | O19008   |      1050.00 | Lycra Tops   |
-- +----------+--------------+--------------+
-- 12 rows in set (0.00 sec)





select salesman_name,sell_price
from salesman_master,product_master,sales_order,sales_order_details
where  sales_order.salesman_no =salesman_master.salesman_no
and  sales_order_details.product_no=product_master.product_no;


select salesman_name, sales_order.salesman_no,order_status
from salesman_master,sales_order
where  sales_order.salesman_no =salesman_master.salesman_no;

-- mysql> select salesman_name, sales_order.salesman_no,order_status
--     -> from salesman_master,sales_order
--     -> where  sales_order.salesman_no =salesman_master.salesman_no;
-- +---------------+-------------+--------------+
-- | salesman_name | salesman_no | order_status |
-- +---------------+-------------+--------------+
-- | Aman          | S00001      | In Process   |
-- | Aman          | S00001      | Fulfilled    |
-- | Omkar         | S00002      | Cancelled    |
-- | Omkar         | S00002      | Cancelled    |
-- | Raj           | S00003      | Fulfilled    |
-- | Ashish        | S00004      | In Process   |
-- +---------------+-------------+--------------+
-- 6 rows in set (0.00 sec)


-- hand on exercises


-- join query question 2 ANSI

--  A. find out the product which have been sold to  Ivan Bayross

select name ,client_master.client_no ,description
from sales_order, client_master ,product_master
where sales_order.client_no = client_master.client_no 
and name ="Ivan Bayross" ;

-- mysql> select name ,client_master.client_no ,description
--     -> from sales_order, client_master ,product_master
--     -> where sales_order.client_no = client_master.client_no
--     -> and name ="Ivan Bayross" ;
-- +--------------+-----------+--------------+
-- | name         | client_no | description  |
-- +--------------+-----------+--------------+
-- | Ivan Bayross | C00001    | T-Shirts     |
-- | Ivan Bayross | C00001    | T-Shirts     |
-- | Ivan Bayross | C00001    | Shirts       |
-- | Ivan Bayross | C00001    | Shirts       |
-- | Ivan Bayross | C00001    | Cotton Jeans |
-- | Ivan Bayross | C00001    | Cotton Jeans |
-- | Ivan Bayross | C00001    | Jeans        |
-- | Ivan Bayross | C00001    | Jeans        |
-- | Ivan Bayross | C00001    | Trousers     |
-- | Ivan Bayross | C00001    | Trousers     |
-- | Ivan Bayross | C00001    | Pull Overs   |
-- | Ivan Bayross | C00001    | Pull Overs   |
-- | Ivan Bayross | C00001    | Denim Shirts |
-- | Ivan Bayross | C00001    | Denim Shirts |
-- | Ivan Bayross | C00001    | Lycra Tops   |
-- | Ivan Bayross | C00001    | Lycra Tops   |
-- | Ivan Bayross | C00001    | Skirts       |
-- | Ivan Bayross | C00001    | Skirts       |
-- +--------------+-----------+--------------+
-- 18 rows in set (0.00 sec)

-- B 

select description , qty_ordered,dely_date
from sales_order, sales_order_details, product_master
where sales_order_details.product_no = product_master.product_no;

-- mysql> select description , qty_ordered,dely_date
--     -> from sales_order, sales_order_details, product_master
--     -> where sales_order_details.product_no = product_master.product_no;
-- +--------------+-------------+------------+
-- | description  | qty_ordered | dely_date  |
-- +--------------+-------------+------------+
-- | T-Shirts     |           4 | 2002-05-22 |
-- | T-Shirts     |           4 | 2002-02-20 |
-- | T-Shirts     |           4 | 2002-07-26 |
-- | T-Shirts     |           4 | 2002-04-07 |
-- | T-Shirts     |           4 | 2002-06-27 |
-- | T-Shirts     |           4 | 2002-07-20 |
-- | Denim Shirts |           2 | 2002-05-22 |
-- | Denim Shirts |           2 | 2002-02-20 |
-- | Denim Shirts |           2 | 2002-07-26 |
-- | Denim Shirts |           2 | 2002-04-07 |
-- | Denim Shirts |           2 | 2002-06-27 |
-- | Denim Shirts |           2 | 2002-07-20 |
-- | Pull Overs   |           2 | 2002-05-22 |
-- | Pull Overs   |           2 | 2002-02-20 |
-- | Pull Overs   |           2 | 2002-07-26 |
-- | Pull Overs   |           2 | 2002-04-07 |
-- | Pull Overs   |           2 | 2002-06-27 |
-- | Pull Overs   |           2 | 2002-07-20 |
-- | T-Shirts     |          10 | 2002-05-22 |
-- | T-Shirts     |          10 | 2002-02-20 |
-- | T-Shirts     |          10 | 2002-07-26 |
-- | T-Shirts     |          10 | 2002-04-07 |
-- | T-Shirts     |          10 | 2002-06-27 |
-- | T-Shirts     |          10 | 2002-07-20 |
-- | Trousers     |           3 | 2002-05-22 |
-- | Trousers     |           3 | 2002-02-20 |
-- | Trousers     |           3 | 2002-07-26 |
-- | Trousers     |           3 | 2002-04-07 |
-- | Trousers     |           3 | 2002-06-27 |
-- | Trousers     |           3 | 2002-07-20 |
-- | Pull Overs   |           3 | 2002-05-22 |
-- | Pull Overs   |           3 | 2002-02-20 |
-- | Pull Overs   |           3 | 2002-07-26 |
-- | Pull Overs   |           3 | 2002-04-07 |
-- | Pull Overs   |           3 | 2002-06-27 |
-- | Pull Overs   |           3 | 2002-07-20 |
-- | T-Shirts     |          10 | 2002-05-22 |
-- | T-Shirts     |          10 | 2002-02-20 |
-- | T-Shirts     |          10 | 2002-07-26 |
-- | T-Shirts     |          10 | 2002-04-07 |
-- | T-Shirts     |          10 | 2002-06-27 |
-- | T-Shirts     |          10 | 2002-07-20 |
-- | Shirts       |           4 | 2002-05-22 |
-- | Shirts       |           4 | 2002-02-20 |
-- | Shirts       |           4 | 2002-07-26 |
-- | Shirts       |           4 | 2002-04-07 |
-- | Shirts       |           4 | 2002-06-27 |
-- | Shirts       |           4 | 2002-07-20 |
-- | Cotton Jeans |           1 | 2002-05-22 |
-- | Cotton Jeans |           1 | 2002-02-20 |
-- | Cotton Jeans |           1 | 2002-07-26 |
-- | Cotton Jeans |           1 | 2002-04-07 |
-- | Cotton Jeans |           1 | 2002-06-27 |
-- | Cotton Jeans |           1 | 2002-07-20 |
-- | Denim Shirts |           1 | 2002-05-22 |
-- | Denim Shirts |           1 | 2002-02-20 |
-- | Denim Shirts |           1 | 2002-07-26 |
-- | Denim Shirts |           1 | 2002-04-07 |
-- | Denim Shirts |           1 | 2002-06-27 |
-- | Denim Shirts |           1 | 2002-07-20 |
-- | T-Shirts     |          10 | 2002-05-22 |
-- | T-Shirts     |          10 | 2002-02-20 |
-- | T-Shirts     |          10 | 2002-07-26 |
-- | T-Shirts     |          10 | 2002-04-07 |
-- | T-Shirts     |          10 | 2002-06-27 |
-- | T-Shirts     |          10 | 2002-07-20 |
-- | Lycra Tops   |           5 | 2002-05-22 |
-- | Lycra Tops   |           5 | 2002-02-20 |
-- | Lycra Tops   |           5 | 2002-07-26 |
-- | Lycra Tops   |           5 | 2002-04-07 |
-- | Lycra Tops   |           5 | 2002-06-27 |
-- | Lycra Tops   |           5 | 2002-07-20 |
-- +--------------+-------------+------------+
-- 72 rows in set (0.00 sec)


-- C 

select product_master.product_no , description
from product_master, sales_order_details, client_master
where sales_order_details.product_no = product_master.product_no;



-- mysql> select product_master.product_no , description
--     -> from product_master, sales_order_details, client_master
--     -> where sales_order_details.product_no = product_master.product_no;
-- +------------+--------------+
-- | product_no | description  |
-- +------------+--------------+
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P0345      | Shirts       |
-- | P0345      | Shirts       |
-- | P0345      | Shirts       |
-- | P0345      | Shirts       |
-- | P0345      | Shirts       |
-- | P0345      | Shirts       |
-- | P06734     | Cotton Jeans |
-- | P06734     | Cotton Jeans |
-- | P06734     | Cotton Jeans |
-- | P06734     | Cotton Jeans |
-- | P06734     | Cotton Jeans |
-- | P06734     | Cotton Jeans |
-- | P07868     | Trousers     |
-- | P07868     | Trousers     |
-- | P07868     | Trousers     |
-- | P07868     | Trousers     |
-- | P07868     | Trousers     |
-- | P07868     | Trousers     |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07975     | Lycra Tops   |
-- | P07975     | Lycra Tops   |
-- | P07975     | Lycra Tops   |
-- | P07975     | Lycra Tops   |
-- | P07975     | Lycra Tops   |
-- | P07975     | Lycra Tops   |
-- +------------+--------------+
-- 72 rows in set (0.00 sec)

-- D 

select name , description
from client_master, product_master, sales_order_details
where sales_order_details.product_no = product_master.product_no 
and description = "Trousers" ;

-- mysql> select name , description
--     -> from client_master, product_master, sales_order_details
--     -> where sales_order_details.product_no = product_master.product_no
--     -> and description = "Trousers" ;
-- +----------------+-------------+
-- | name           | description |
-- +----------------+-------------+
-- | Ivan Bayross   | Trousers    |
-- | Mamta Muzumdar | Trousers    |
-- | Chhaya Bankar  | Trousers    |
-- | Ashwini Joshi  | Trousers    |
-- | Hansel Colaco  | Trousers    |
-- | Deepak Sharma  | Trousers    |
-- +----------------+-------------+
-- 6 rows in set (0.00 sec)

-- E 

select description, qty_ordered, name
from client_master , product_master, sales_order_details
where  sales_order_details.product_no = product_master.product_no
and description = 'Pull Overs' and qty_ordered <5;

-- mysql> select description, qty_ordered, name
--     -> from client_master , product_master, sales_order_details
--     -> where  sales_order_details.product_no = product_master.product_no
--     -> and description = 'Pull Overs' and qty_ordered <5;
-- +-------------+-------------+----------------+
-- | description | qty_ordered | name           |
-- +-------------+-------------+----------------+
-- | Pull Overs  |           3 | Ivan Bayross   |
-- | Pull Overs  |           2 | Ivan Bayross   |
-- | Pull Overs  |           3 | Mamta Muzumdar |
-- | Pull Overs  |           2 | Mamta Muzumdar |
-- | Pull Overs  |           3 | Chhaya Bankar  |
-- | Pull Overs  |           2 | Chhaya Bankar  |
-- | Pull Overs  |           3 | Ashwini Joshi  |
-- | Pull Overs  |           2 | Ashwini Joshi  |
-- | Pull Overs  |           3 | Hansel Colaco  |
-- | Pull Overs  |           2 | Hansel Colaco  |
-- | Pull Overs  |           3 | Deepak Sharma  |
-- | Pull Overs  |           2 | Deepak Sharma  |
-- +-------------+-------------+----------------+
-- 12 rows in set (0.00 sec)

-- F 

select description , name,  qty_ordered
from client_master , product_master, sales_order_details
where product_master.product_no = sales_order_details.product_no 
and name ="ivan Bayross" ||  name ="mamta Muzumdar"; 

-- mysql> select description , name,  qty_ordered
--     -> from client_master , product_master, sales_order_details
--     -> where product_master.product_no = sales_order_details.product_no
--     -> and name ="ivan Bayross" ||  name ="mamta Muzumdar";
-- +--------------+----------------+-------------+
-- | description  | name           | qty_ordered |
-- +--------------+----------------+-------------+
-- | Skirts       | Mamta Muzumdar |           4 |
-- | Lycra Tops   | Mamta Muzumdar |           4 |
-- | Denim Shirts | Mamta Muzumdar |           4 |
-- | Pull Overs   | Mamta Muzumdar |           4 |
-- | Trousers     | Mamta Muzumdar |           4 |
-- | Jeans        | Mamta Muzumdar |           4 |
-- | Cotton Jeans | Mamta Muzumdar |           4 |
-- | Shirts       | Mamta Muzumdar |           4 |
-- | T-Shirts     | Ivan Bayross   |           4 |
-- | T-Shirts     | Mamta Muzumdar |           4 |
-- | Skirts       | Mamta Muzumdar |           2 |
-- | Lycra Tops   | Mamta Muzumdar |           2 |
-- | Denim Shirts | Ivan Bayross   |           2 |
-- | Denim Shirts | Mamta Muzumdar |           2 |
-- | Pull Overs   | Mamta Muzumdar |           2 |
-- | Trousers     | Mamta Muzumdar |           2 |
-- | Jeans        | Mamta Muzumdar |           2 |
-- | Cotton Jeans | Mamta Muzumdar |           2 |
-- | Shirts       | Mamta Muzumdar |           2 |
-- | T-Shirts     | Mamta Muzumdar |           2 |
-- | Skirts       | Mamta Muzumdar |           2 |
-- | Lycra Tops   | Mamta Muzumdar |           2 |
-- | Denim Shirts | Mamta Muzumdar |           2 |
-- | Pull Overs   | Ivan Bayross   |           2 |
-- | Pull Overs   | Mamta Muzumdar |           2 |
-- | Trousers     | Mamta Muzumdar |           2 |
-- | Jeans        | Mamta Muzumdar |           2 |
-- | Cotton Jeans | Mamta Muzumdar |           2 |
-- | Shirts       | Mamta Muzumdar |           2 |
-- | T-Shirts     | Mamta Muzumdar |           2 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           3 |
-- | Lycra Tops   | Mamta Muzumdar |           3 |
-- | Denim Shirts | Mamta Muzumdar |           3 |
-- | Pull Overs   | Mamta Muzumdar |           3 |
-- | Trousers     | Ivan Bayross   |           3 |
-- | Trousers     | Mamta Muzumdar |           3 |
-- | Jeans        | Mamta Muzumdar |           3 |
-- | Cotton Jeans | Mamta Muzumdar |           3 |
-- | Shirts       | Mamta Muzumdar |           3 |
-- | T-Shirts     | Mamta Muzumdar |           3 |
-- | Skirts       | Mamta Muzumdar |           3 |
-- | Lycra Tops   | Mamta Muzumdar |           3 |
-- | Denim Shirts | Mamta Muzumdar |           3 |
-- | Pull Overs   | Ivan Bayross   |           3 |
-- | Pull Overs   | Mamta Muzumdar |           3 |
-- | Trousers     | Mamta Muzumdar |           3 |
-- | Jeans        | Mamta Muzumdar |           3 |
-- | Cotton Jeans | Mamta Muzumdar |           3 |
-- | Shirts       | Mamta Muzumdar |           3 |
-- | T-Shirts     | Mamta Muzumdar |           3 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           4 |
-- | Lycra Tops   | Mamta Muzumdar |           4 |
-- | Denim Shirts | Mamta Muzumdar |           4 |
-- | Pull Overs   | Mamta Muzumdar |           4 |
-- | Trousers     | Mamta Muzumdar |           4 |
-- | Jeans        | Mamta Muzumdar |           4 |
-- | Cotton Jeans | Mamta Muzumdar |           4 |
-- | Shirts       | Ivan Bayross   |           4 |
-- | Shirts       | Mamta Muzumdar |           4 |
-- | T-Shirts     | Mamta Muzumdar |           4 |
-- | Skirts       | Mamta Muzumdar |           1 |
-- | Lycra Tops   | Mamta Muzumdar |           1 |
-- | Denim Shirts | Mamta Muzumdar |           1 |
-- | Pull Overs   | Mamta Muzumdar |           1 |
-- | Trousers     | Mamta Muzumdar |           1 |
-- | Jeans        | Mamta Muzumdar |           1 |
-- | Cotton Jeans | Ivan Bayross   |           1 |
-- | Cotton Jeans | Mamta Muzumdar |           1 |
-- | Shirts       | Mamta Muzumdar |           1 |
-- | T-Shirts     | Mamta Muzumdar |           1 |
-- | Skirts       | Mamta Muzumdar |           1 |
-- | Lycra Tops   | Mamta Muzumdar |           1 |
-- | Denim Shirts | Ivan Bayross   |           1 |
-- | Denim Shirts | Mamta Muzumdar |           1 |
-- | Pull Overs   | Mamta Muzumdar |           1 |
-- | Trousers     | Mamta Muzumdar |           1 |
-- | Jeans        | Mamta Muzumdar |           1 |
-- | Cotton Jeans | Mamta Muzumdar |           1 |
-- | Shirts       | Mamta Muzumdar |           1 |
-- | T-Shirts     | Mamta Muzumdar |           1 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           5 |
-- | Lycra Tops   | Ivan Bayross   |           5 |
-- | Lycra Tops   | Mamta Muzumdar |           5 |
-- | Denim Shirts | Mamta Muzumdar |           5 |
-- | Pull Overs   | Mamta Muzumdar |           5 |
-- | Trousers     | Mamta Muzumdar |           5 |
-- | Jeans        | Mamta Muzumdar |           5 |
-- | Cotton Jeans | Mamta Muzumdar |           5 |
-- | Shirts       | Mamta Muzumdar |           5 |
-- | T-Shirts     | Mamta Muzumdar |           5 |
-- +--------------+----------------+-------------+
-- 120 rows in set, 1 warning (0.00 sec)


-- G 
select description , name,  qty_ordered
from client_master , product_master, sales_order_details
where product_master.product_no = sales_order_details.product_no 
and  client_no= "C00001" ||  client_no= "C00002" ; 

-- mysql> select description , name,  qty_ordered
--     -> from client_master , product_master, sales_order_details
--     -> where product_master.product_no = sales_order_details.product_no
--     -> and  client_no= "C00001" ||  client_no= "C00002" ;
-- +--------------+----------------+-------------+
-- | description  | name           | qty_ordered |
-- +--------------+----------------+-------------+
-- | Skirts       | Mamta Muzumdar |           4 |
-- | Lycra Tops   | Mamta Muzumdar |           4 |
-- | Denim Shirts | Mamta Muzumdar |           4 |
-- | Pull Overs   | Mamta Muzumdar |           4 |
-- | Trousers     | Mamta Muzumdar |           4 |
-- | Jeans        | Mamta Muzumdar |           4 |
-- | Cotton Jeans | Mamta Muzumdar |           4 |
-- | Shirts       | Mamta Muzumdar |           4 |
-- | T-Shirts     | Ivan Bayross   |           4 |
-- | T-Shirts     | Mamta Muzumdar |           4 |
-- | Skirts       | Mamta Muzumdar |           2 |
-- | Lycra Tops   | Mamta Muzumdar |           2 |
-- | Denim Shirts | Ivan Bayross   |           2 |
-- | Denim Shirts | Mamta Muzumdar |           2 |
-- | Pull Overs   | Mamta Muzumdar |           2 |
-- | Trousers     | Mamta Muzumdar |           2 |
-- | Jeans        | Mamta Muzumdar |           2 |
-- | Cotton Jeans | Mamta Muzumdar |           2 |
-- | Shirts       | Mamta Muzumdar |           2 |
-- | T-Shirts     | Mamta Muzumdar |           2 |
-- | Skirts       | Mamta Muzumdar |           2 |
-- | Lycra Tops   | Mamta Muzumdar |           2 |
-- | Denim Shirts | Mamta Muzumdar |           2 |
-- | Pull Overs   | Ivan Bayross   |           2 |
-- | Pull Overs   | Mamta Muzumdar |           2 |
-- | Trousers     | Mamta Muzumdar |           2 |
-- | Jeans        | Mamta Muzumdar |           2 |
-- | Cotton Jeans | Mamta Muzumdar |           2 |
-- | Shirts       | Mamta Muzumdar |           2 |
-- | T-Shirts     | Mamta Muzumdar |           2 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           3 |
-- | Lycra Tops   | Mamta Muzumdar |           3 |
-- | Denim Shirts | Mamta Muzumdar |           3 |
-- | Pull Overs   | Mamta Muzumdar |           3 |
-- | Trousers     | Ivan Bayross   |           3 |
-- | Trousers     | Mamta Muzumdar |           3 |
-- | Jeans        | Mamta Muzumdar |           3 |
-- | Cotton Jeans | Mamta Muzumdar |           3 |
-- | Shirts       | Mamta Muzumdar |           3 |
-- | T-Shirts     | Mamta Muzumdar |           3 |
-- | Skirts       | Mamta Muzumdar |           3 |
-- | Lycra Tops   | Mamta Muzumdar |           3 |
-- | Denim Shirts | Mamta Muzumdar |           3 |
-- | Pull Overs   | Ivan Bayross   |           3 |
-- | Pull Overs   | Mamta Muzumdar |           3 |
-- | Trousers     | Mamta Muzumdar |           3 |
-- | Jeans        | Mamta Muzumdar |           3 |
-- | Cotton Jeans | Mamta Muzumdar |           3 |
-- | Shirts       | Mamta Muzumdar |           3 |
-- | T-Shirts     | Mamta Muzumdar |           3 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           4 |
-- | Lycra Tops   | Mamta Muzumdar |           4 |
-- | Denim Shirts | Mamta Muzumdar |           4 |
-- | Pull Overs   | Mamta Muzumdar |           4 |
-- | Trousers     | Mamta Muzumdar |           4 |
-- | Jeans        | Mamta Muzumdar |           4 |
-- | Cotton Jeans | Mamta Muzumdar |           4 |
-- | Shirts       | Ivan Bayross   |           4 |
-- | Shirts       | Mamta Muzumdar |           4 |
-- | T-Shirts     | Mamta Muzumdar |           4 |
-- | Skirts       | Mamta Muzumdar |           1 |
-- | Lycra Tops   | Mamta Muzumdar |           1 |
-- | Denim Shirts | Mamta Muzumdar |           1 |
-- | Pull Overs   | Mamta Muzumdar |           1 |
-- | Trousers     | Mamta Muzumdar |           1 |
-- | Jeans        | Mamta Muzumdar |           1 |
-- | Cotton Jeans | Ivan Bayross   |           1 |
-- | Cotton Jeans | Mamta Muzumdar |           1 |
-- | Shirts       | Mamta Muzumdar |           1 |
-- | T-Shirts     | Mamta Muzumdar |           1 |
-- | Skirts       | Mamta Muzumdar |           1 |
-- | Lycra Tops   | Mamta Muzumdar |           1 |
-- | Denim Shirts | Ivan Bayross   |           1 |
-- | Denim Shirts | Mamta Muzumdar |           1 |
-- | Pull Overs   | Mamta Muzumdar |           1 |
-- | Trousers     | Mamta Muzumdar |           1 |
-- | Jeans        | Mamta Muzumdar |           1 |
-- | Cotton Jeans | Mamta Muzumdar |           1 |
-- | Shirts       | Mamta Muzumdar |           1 |
-- | T-Shirts     | Mamta Muzumdar |           1 |
-- | Skirts       | Mamta Muzumdar |          10 |
-- | Lycra Tops   | Mamta Muzumdar |          10 |
-- | Denim Shirts | Mamta Muzumdar |          10 |
-- | Pull Overs   | Mamta Muzumdar |          10 |
-- | Trousers     | Mamta Muzumdar |          10 |
-- | Jeans        | Mamta Muzumdar |          10 |
-- | Cotton Jeans | Mamta Muzumdar |          10 |
-- | Shirts       | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | Skirts       | Mamta Muzumdar |           5 |
-- | Lycra Tops   | Ivan Bayross   |           5 |
-- | Lycra Tops   | Mamta Muzumdar |           5 |
-- | Denim Shirts | Mamta Muzumdar |           5 |
-- | Pull Overs   | Mamta Muzumdar |           5 |
-- | Trousers     | Mamta Muzumdar |           5 |
-- | Jeans        | Mamta Muzumdar |           5 |
-- | Cotton Jeans | Mamta Muzumdar |           5 |
-- | Shirts       | Mamta Muzumdar |           5 |
-- | T-Shirts     | Mamta Muzumdar |           5 |
-- +--------------+----------------+-------------+
-- 120 rows in set, 1 warning (0.00 sec)


-- ANSI 

-- G 

select description, name, qty_ordered
from sales_order_details 
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join client_master
where client_no = 'C00001' || client_no= 'C00003';

mysql> select description, name, qty_ordered
    -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join client_master
--     -> where client_no = 'C00001' || client_no= 'C00003';
-- +--------------+---------------+-------------+
-- | description  | name          | qty_ordered |
-- +--------------+---------------+-------------+
-- | T-Shirts     | Chhaya Bankar |           4 |
-- | T-Shirts     | Ivan Bayross  |           4 |
-- | Denim Shirts | Chhaya Bankar |           2 |
-- | Denim Shirts | Ivan Bayross  |           2 |
-- | Pull Overs   | Chhaya Bankar |           2 |
-- | Pull Overs   | Ivan Bayross  |           2 |
-- | T-Shirts     | Chhaya Bankar |          10 |
-- | T-Shirts     | Ivan Bayross  |          10 |
-- | Trousers     | Chhaya Bankar |           3 |
-- | Trousers     | Ivan Bayross  |           3 |
-- | Pull Overs   | Chhaya Bankar |           3 |
-- | Pull Overs   | Ivan Bayross  |           3 |
-- | T-Shirts     | Chhaya Bankar |          10 |
-- | T-Shirts     | Ivan Bayross  |          10 |
-- | Shirts       | Chhaya Bankar |           4 |
-- | Shirts       | Ivan Bayross  |           4 |
-- | Cotton Jeans | Chhaya Bankar |           1 |
-- | Cotton Jeans | Ivan Bayross  |           1 |
-- | Denim Shirts | Chhaya Bankar |           1 |
-- | Denim Shirts | Ivan Bayross  |           1 |
-- | T-Shirts     | Chhaya Bankar |          10 |
-- | T-Shirts     | Ivan Bayross  |          10 |
-- | Lycra Tops   | Chhaya Bankar |           5 |
-- | Lycra Tops   | Ivan Bayross  |           5 |
-- +--------------+---------------+-------------+
-- 24 rows in set, 1 warning (0.00 sec)


-- F 

select description, name, qty_ordered
from sales_order_details 
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join client_master
where  name= 'ivan Bayross' || name = 'mamta Muzumdar';

-- mysql> select description, name, qty_ordered
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join client_master
--     -> where  name= 'ivan Bayross' || name = 'mamta Muzumdar';
-- +--------------+----------------+-------------+
-- | description  | name           | qty_ordered |
-- +--------------+----------------+-------------+
-- | T-Shirts     | Mamta Muzumdar |           4 |
-- | T-Shirts     | Ivan Bayross   |           4 |
-- | Denim Shirts | Mamta Muzumdar |           2 |
-- | Denim Shirts | Ivan Bayross   |           2 |
-- | Pull Overs   | Mamta Muzumdar |           2 |
-- | Pull Overs   | Ivan Bayross   |           2 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | Trousers     | Mamta Muzumdar |           3 |
-- | Trousers     | Ivan Bayross   |           3 |
-- | Pull Overs   | Mamta Muzumdar |           3 |
-- | Pull Overs   | Ivan Bayross   |           3 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | Shirts       | Mamta Muzumdar |           4 |
-- | Shirts       | Ivan Bayross   |           4 |
-- | Cotton Jeans | Mamta Muzumdar |           1 |
-- | Cotton Jeans | Ivan Bayross   |           1 |
-- | Denim Shirts | Mamta Muzumdar |           1 |
-- | Denim Shirts | Ivan Bayross   |           1 |
-- | T-Shirts     | Mamta Muzumdar |          10 |
-- | T-Shirts     | Ivan Bayross   |          10 |
-- | Lycra Tops   | Mamta Muzumdar |           5 |
-- | Lycra Tops   | Ivan Bayross   |           5 |
-- +--------------+----------------+-------------+
-- 24 rows in set, 1 warning (0.00 sec)

-- E 

select name,description, qty_ordered
from sales_order_details
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join client_master
where description = 'Pull Overs' and qty_ordered <5; 

-- mysql> select name,description, qty_ordered
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join client_master
--     -> where description = 'Pull Overs' and qty_ordered <5;
-- +----------------+-------------+-------------+
-- | name           | description | qty_ordered |
-- +----------------+-------------+-------------+
-- | Ivan Bayross   | Pull Overs  |           3 |
-- | Ivan Bayross   | Pull Overs  |           2 |
-- | Mamta Muzumdar | Pull Overs  |           3 |
-- | Mamta Muzumdar | Pull Overs  |           2 |
-- | Chhaya Bankar  | Pull Overs  |           3 |
-- | Chhaya Bankar  | Pull Overs  |           2 |
-- | Ashwini Joshi  | Pull Overs  |           3 |
-- | Ashwini Joshi  | Pull Overs  |           2 |
-- | Hansel Colaco  | Pull Overs  |           3 |
-- | Hansel Colaco  | Pull Overs  |           2 |
-- | Deepak Sharma  | Pull Overs  |           3 |
-- | Deepak Sharma  | Pull Overs  |           2 |
-- +----------------+-------------+-------------+
-- 12 rows in set (0.00 sec)

-- D  
select name , description
from sales_order_details
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join client_master
where description = 'Trousers';

-- mysql> select name , description
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join client_master
--     -> where description = 'Trousers';
-- +----------------+-------------+
-- | name           | description |
-- +----------------+-------------+
-- | Ivan Bayross   | Trousers    |
-- | Mamta Muzumdar | Trousers    |
-- | Chhaya Bankar  | Trousers    |
-- | Ashwini Joshi  | Trousers    |
-- | Hansel Colaco  | Trousers    |
-- | Deepak Sharma  | Trousers    |
-- +----------------+-------------+
-- 6 rows in set (0.00 sec)


-- C 

select product_master.product_no, description
from sales_order_details
INNER join product_master
on sales_order_details.product_no = product_master.product_no;

-- mysql> select product_master.product_no, description
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no;
-- +------------+--------------+
-- | product_no | description  |
-- +------------+--------------+
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P00001     | T-Shirts     |
-- | P0345      | Shirts       |
-- | P06734     | Cotton Jeans |
-- | P07868     | Trousers     |
-- | P07885     | Pull Overs   |
-- | P07885     | Pull Overs   |
-- | P07965     | Denim Shirts |
-- | P07965     | Denim Shirts |
-- | P07975     | Lycra Tops   |
-- +------------+--------------+

-- B 

select description, qty_ordered dely_date
from sales_order_details
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join sales_order;

-- mysql> select description, qty_ordered dely_date
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join sales_order;
-- +--------------+-----------+
-- | description  | dely_date |
-- +--------------+-----------+
-- | T-Shirts     |         4 |
-- | T-Shirts     |         4 |
-- | T-Shirts     |         4 |
-- | T-Shirts     |         4 |
-- | T-Shirts     |         4 |
-- | T-Shirts     |         4 |
-- | Denim Shirts |         2 |
-- | Denim Shirts |         2 |
-- | Denim Shirts |         2 |
-- | Denim Shirts |         2 |
-- | Denim Shirts |         2 |
-- | Denim Shirts |         2 |
-- | Pull Overs   |         2 |
-- | Pull Overs   |         2 |
-- | Pull Overs   |         2 |
-- | Pull Overs   |         2 |
-- | Pull Overs   |         2 |
-- | Pull Overs   |         2 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | Trousers     |         3 |
-- | Trousers     |         3 |
-- | Trousers     |         3 |
-- | Trousers     |         3 |
-- | Trousers     |         3 |
-- | Trousers     |         3 |
-- | Pull Overs   |         3 |
-- | Pull Overs   |         3 |
-- | Pull Overs   |         3 |
-- | Pull Overs   |         3 |
-- | Pull Overs   |         3 |
-- | Pull Overs   |         3 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | Shirts       |         4 |
-- | Shirts       |         4 |
-- | Shirts       |         4 |
-- | Shirts       |         4 |
-- | Shirts       |         4 |
-- | Shirts       |         4 |
-- | Cotton Jeans |         1 |
-- | Cotton Jeans |         1 |
-- | Cotton Jeans |         1 |
-- | Cotton Jeans |         1 |
-- | Cotton Jeans |         1 |
-- | Cotton Jeans |         1 |
-- | Denim Shirts |         1 |
-- | Denim Shirts |         1 |
-- | Denim Shirts |         1 |
-- | Denim Shirts |         1 |
-- | Denim Shirts |         1 |
-- | Denim Shirts |         1 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | T-Shirts     |        10 |
-- | Lycra Tops   |         5 |
-- | Lycra Tops   |         5 |
-- | Lycra Tops   |         5 |
-- | Lycra Tops   |         5 |
-- | Lycra Tops   |         5 |
-- | Lycra Tops   |         5 |
-- +--------------+-----------+



-- A 

select description, name
from sales_order_details
INNER join product_master
on sales_order_details.product_no = product_master.product_no
INNER join client_master
where name = 'ivan Bayross';

-- mysql> select description, name
--     -> from sales_order_details
--     -> INNER join product_master
--     -> on sales_order_details.product_no = product_master.product_no
--     -> INNER join client_master
--     -> where name = 'ivan Bayross';
-- +--------------+--------------+
-- | description  | name         |
-- +--------------+--------------+
-- | T-Shirts     | Ivan Bayross |
-- | T-Shirts     | Ivan Bayross |
-- | T-Shirts     | Ivan Bayross |
-- | T-Shirts     | Ivan Bayross |
-- | Shirts       | Ivan Bayross |
-- | Cotton Jeans | Ivan Bayross |
-- | Trousers     | Ivan Bayross |
-- | Pull Overs   | Ivan Bayross |
-- | Pull Overs   | Ivan Bayross |
-- | Denim Shirts | Ivan Bayross |
-- | Denim Shirts | Ivan Bayross |
-- | Lycra Tops   | Ivan Bayross |
-- +--------------+--------------+
-- 12 rows in set (0.00 sec)