-- --------- 22-11-24


-- display  all database
--  command:- show databases;

-- creating database
--  create :-create database <db-name>

--  create database test;

--  for activate current working database 
-- use <db-name>
-- use  test;

-- with out primary key

-- firat-  login 
-- second - show databases;
-- third - use test; (databases name)  (tables name shows )
--  forth -desc stud;
-- fiveth - insert records in table 
-- sixth - select * from (table name)(show records )
insert into (table_name) values ("id","name","contact");

 insert into stud values ("13","darshan","5252524152");
 insert into stud values ("14","meera","5252524152");
 insert into stud values ("15","raj","5252524152");
 insert into stud values ("16","neha","5252524152");
 insert into stud values ("17","rina","5252524152");
 insert into stud values ("18","suresh","5252524152");
 insert into stud values ("19","vivek","5252524152");
 insert into stud values ("20","raju","5252524152");


-- with primary key


-- firat-  login 
-- second - show databases;
-- third - use any database; (databases name)  (tables name shows )
--  forth -desc stud;
-- fiveth - insert records in table 
-- sixth - select * from (table name)(show records )

--  use composite primary key
---"error" --- same name and id 
insert into (table_name) values ("id","name","contact");

 insert into stud values ("13","darshan","5252524152");
 insert into stud values ("14","meera","5252524152");
 insert into stud values ("15","raj","5252524152");
 insert into stud values ("16","neha","5252524152");
 insert into stud values ("17","rina","5252524152");
 insert into stud values ("18","suresh","5252524152");
 insert into stud values ("19","vivek","5252524152");
 insert into stud values ("20","raju","5252524152");

--  find records

mysql> select * from (table name) where sname = "rina";

-- like predicate

mysql> select * from (table name) where sname like 'V%';


-- first char V start
mysql> select * from (table name) where sname like 'V_';

-- second char A start
mysql> select * from (table name) where sname like '_A';

-- third last char e start
mysql> select * from (table name) where sname like '%e__';


-- UPDATE records

UPDATE (table name) set sname = "manav" where sid  = 18;

-- delete records

mysql> delete from (table name) where sname = "raju";

-- all records delete

mysql> truncate table  (table name);

-- table delete 

mysql> drop table (table name);




