create database  if not exists apple_test;
use apple_test;
select * from applestore;
select track_name, price from applestore;
select track_name, price from applestore
where price > 2 and rating_count_tot<4
order by track_name desc;

select track_name, avg(price)
from applestore
group by track_name;


select prime_genre from applestore 
group by prime_genre;    #the different genres


select prime_genre, COUNT(track_name) FROM applestore
GROUP BY prime_genre
order by  COUNT(track_name) desc;   #the genre with most apps


select prime_genre from applestore
group by prime_genre
order by sum(rating_count_tot) desc
limit 1;                #genre with the most apps rated

							
select prime_genre from applestore
group by prime_genre
order by sum(rating_count_tot) asc
limit 1;                     #the one with least?                       

              
select track_name from applestore
group by track_name 
order by sum(rating_count_tot) desc
limit 10;         #top 10 apps most rated

select track_name from applestore
group by track_name 
order by avg(user_rating) desc
limit 10;         


select track_name, price from applestore
order by rating_count_tot desc;

select track_name, price, rating_count_tot from applestore
order by price desc;






