create database project;

use  project;

show tables;

select * from customers;

select gender , sum(purchase_amount) as revenue from customers group by gender ;

select customer_id from customers where purchase_amount > (select avg(purchase_amount) from customers)
 and discount_applied = 'Yes';
 
 select item_purchased , avg(review_rating) as avg_review from customers
 group by item_purchased order by avg_review desc limit 5;
 
 select shipping_type , avg(purchase_amount) as avg_amt from customers
 group by shipping_type having shipping_type in ('Express','Standard');
 
 select subscription_status,avg(purchase_amount) as avg_rev , sum(purchase_amount) as total_rev from customers
 group by subscription_status;
 
 select item_purchased, (100* sum(case when discount_applied = 'Yes' then 1 else 0  end)/count(*)) as discount_rate
 from customers
 group by item_purchased 
 order by discount_rate desc limit 5;
 

 
 

 
 
 with cte as (
	 select customer_id , previous_purchases  ,
     case when previous_purchases = 1 then 'New'
     when previous_purchases between 2 and 10  then 'Returning'
 	else 'Loyal'
    end as customer_segment
    from customers
 )
 
 
select customer_segment , count(*) as no_of_customer from cte group by customer_segment