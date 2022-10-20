use olist;
select * from order_items
order by price asc;    #price of the highest priced order and lowest price order

select shipping_limit_date from order_items
order by shipping_limit_date asc;    #range of the shipping_limit_date of the orders

select*from customers;
select customer_state, count(customer_unique_id) from customers
group by customer_state
order by count(customer_unique_id) desc;   #the states with the greatest number of customers


select customer_city, count(customer_unique_id) from customers
where customer_state = "SP"
group by customer_city 
order by count(customer_unique_id) desc;    #cities with the greatest number of customers in SP 

select*from closed_deals;
select business_segment from closed_deals
group by business_segment    #no terminado


