select * from actor;
select * from customer;
select * from country;
select * from customer where active = 1;
select * from customer;
select * from film where rental_duration > 5;
select count(film_id) from film where replacement_cost between 15 and 20;
select count(distinct(first_name)) from actor;
 select * from customer limit 10;
 select * from customer where first_name like 'b%' limit 3;
 select title  from film where  rating ='G' limit 5;
 select * from customer where first_name like 'a%';
 select * from customer where first_name like '%a';
 select * from city where city like 'a%a';
 select * from customer where first_name like '%NI%';
 select * from customer where first_name like '_r%';
 select * from customer where first_name like 'a_____%';
 select * from customer where first_name like 'a%' and first_name like '%o';
 select * from film where rating In('pg', 'pg-13')
 select * from film where length between 50 and 100
 select * from actor limit 50
 select distinct(film_id) from inventory;
 