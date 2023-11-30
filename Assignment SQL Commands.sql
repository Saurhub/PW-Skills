use mavenmovies;
-- Answer 1:
-- primary keys -> actor (actor_id), actor_award (actor_award_id), address(address_id), advisor(advisor_id), category(category_id), city(city_id)
-- foreign key  -> actor_award (actor_id), address (city_id), city (category_id)
-- in above mentioned value we can clearly see that in the table "actor_award" actor_award_id is the primary key and actor_id is foreign key, the reason for that is 
-- with the help of actor_award_id we can work with the table actor_award, and we can use  actor_id as a refrence of "actor" table.alter
-- for example:
select * from actor_award;
select first_name, last_name from actor_award where actor_id = 12;


-- Answer 2:

describe actor;
select * from actor;

-- Answer 3
select * from customer;

-- Answer 4
describe country;
select country from country;

-- Answer 5

describe customer;
select * from customer;
select * from customer where active = 1;

-- Answer 6
select * from customer;
select * from rental;
select rental_id from rental where customer_id = 1;

-- Answer 7
select title from film where rental_duration>5;

-- Answer 8
select * from film;
select count(title) from film where replacement_cost> 15 and replacement_cost<20;

-- Answer 9
select * from actor;
select distinct(first_name) from actor;
select count(distinct first_name) from actor;

-- Answer 10
select * from customer limit 10;

-- Answer 11
select * from customer where first_name like "b%" limit 3;

-- Answer 12
select * from film;
select title, rating from film where rating="G";

-- Answer 13
select * from customer;
select concat(first_name," ", last_name) as customer_name from customer where first_name like "a%";

-- Answer 14
select concat(first_name," ", last_name) as customer_name from customer where first_name like "%a";

-- Answer 15
select * from city;
select city from city where city like "a%a";

-- Answer 16
select * from customer;
select concat(first_name, " ", last_name) as customer_name from customer where first_name like "%ni%";

-- Answer 17
 select concat(first_name, " ", last_name) as customer_name from customer where first_name like "_r%";
 
 -- Answer 18
 select concat(first_name, " ", last_name) as customer_name from customer where first_name like "r%" and length(first_name)>=5;
 
 -- Answer 19
 select concat(first_name, " ", last_name) as customer_name from customer where first_name like "a%o";
 
 -- Answer 20
 select * from film;
 select title as film_name, rating from film where rating in ("PG","PG-13");
 
 -- Answer 21
 select * from film;
 select title as movie_name, length from film where length between 50 and 100;
 
 -- Answer 22
 select * from actor limit 50;
 
 -- Answer 23
 select * from inventory;
 select distinct film_id from inventory;
 
 




