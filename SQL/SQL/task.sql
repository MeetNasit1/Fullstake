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







