----------- task 3 --------
----write a query on customers2 table using in, between, limit, order by----

select * from customers2;

select * from customers2 where customer_id in (4,5,6,7);

select * from customers2 where customer_id between 4 and  9;

select * from customers2 limit 7;

select * from customers2 order by last_name desc;

------

select * from customers2 where customer_id in (10,101,102,103);
select * from customers2 where customer_id between 1 and 6;
select * from customers2 limit 5;
select * from customers2 order by first_name asc;
----

select * from customers2 where customer_id in (7,8,4)
select * from customers2 where customer_id between 5 and 9;
select * from customers2 limit 5;
select * from customers2 order by customer_id desc

-,--,,
select * from customers2 where customer_id in (8,5,6,2,7,9)
select * from customers2 where customer_id between 8 and 9;
select * from customers2 order by customer_id asc;
select * from customers2 limit 4;

---

select * from customers2 where customer_id in (7,8,9,105)
select * from customers2 where customer_id between 101 and 105;
select * from customers2 limit 5;
select * from customers2 order by city asc;