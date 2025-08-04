------ task , using - in, between, order by , limit-----

-- in table customers2---


SELECT * FROM public.customers2 ORDER BY customer_id ASC
20:52:12
SELECT * FROM public.customers ORDER BY customer_id ASC
20:50:47
select * from customers2 limit 9;
10:00:07
select * from customers2 order by phone_number desc;
09:59:37
select * from customers2 where customer_id Between 4 and 9;
09:58:58
select * from customers2 where customer_id in ( 4,5,8)
09:58:16
select * from customers2;
09:57:08
select * from farmer2 limit 3
09:56:37
select * from farmer2 order by crops desc;
09:52:26
select * from farmer2 order by cros desc;
09:52:11
select * from farmer2 where income between 41000 and 45000;
09:51:30
select * from farmer2 where customer_id in (101,102,103,104)
09:50:39
select * from farmer2 limit 2;
09:49:42
select * from farmer2 order by income desc;
09:48:42
select * from farmer2 where income order by desc;
09:48:05
select * from farmer2 where area_hect between 2 and 5;
09:46:59
select * from farmer2 where customer_id in (101, 102, 103);
09:46:10
select * from farmer2;
09:37:40
select * from customers2;
09:37:24
select customer_id, CASE INCOME when income > 45000 then 'expensive product' when income = 43000 then 'moderate product' ELSE 'inexpensive product' END AS productstatus from farmer2;
07:23:26
select * from farmer2;


-----

--- in table employees----

select * from employees;

select * from employees where id in (1,6,9,8,5)

select * from employees where salary between 70000 and 85000;

select * from employees where salary between 75000 and 80000;

select * from employees limit 6;

select * from employees order by salary desc

-----

select * from employees where salary in (75000, 82000.50, 55000);

select * from employees where salary between 75000 and 90000

select * from employees where  order by salary asc

select * from employees limit 6

select * from employees limit 7

----------

select * from employees where salary in (75000, 82000.50, 60000.75)

select * from employees where salary between 70000 and 100000;

select * from employees where order by id desc;

select * from employees limit 5;



