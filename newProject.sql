CREATE TABLE sales_transactions (
    transaction_id    VARCHAR(50) PRIMARY KEY,
    day               INT,
    month             INT,
    year              INT,
    day_name          VARCHAR(20),
    brand             VARCHAR(100),
    units_sold        INT,
    price_per_unit    DECIMAL(10, 2),
    customer_name     VARCHAR(100),
    customer_age      INT,
    city              VARCHAR(100),
    payment_method    VARCHAR(50),
    customer_ratings  DECIMAL(3, 1),
    mobile_model      VARCHAR(100)
);

select * from sales_transactions;

--- Q1. Top 5 Brands by Total Revenue:
select brand,
sum(units_sold * price_per_unit) as total_revenue
from sales_transactions
group by brand
order by total_revenue desc
limit 5;


---Q2. Best cities by Total Sales
select city,
sum(units_sold* price_per_unit) as total_revenue
from sales_transactions
group by city
order by total_revenue desc;

---Q3. Most used payment methods 
select payment_method,
sum(units_sold* price_per_unit) as total_revenue
from sales_transactions
group by payment_method
order by total_revenue desc;

---Q4. Monthly Revenue Trend:
select year, month,
sum(units_sold * price_per_unit) as total_revenue
from sales_transactions
group by year, month
order by total_revenue;

---- Q5. Top 5 Selling mobile models:
select brand, mobile_model,
sum(units_sold* price_per_unit) as total_revenue
from sales_transactions
group by brand, mobile_model
order by total_revenue desc
limit 5;

---Q6. Average customer rating by brand
select brand,
round(avg(customer_ratings),2) as avg_rating,
count(*) as total_ratings
from sales_transactions
group by brand
order by avg_rating desc;

---Q7. Customer age Group analysis;
select
	case
		when customer_age between 18 and 25 then 'Young (18-25)'
		when customer_age between 26 and 35 then 'Adult (26-25)'
		when customer_age between 36 and 50 then 'Middle age(36-50)'
		else 'Senior (50+)'
	end as age_group,
	count(*) as total_customers	,
	sum(units_sold * price_per_unit) as total_revenue
	from sales_transactions
	group by age_group
	order by total_revenue desc;


---Q8. Best sales-day of the week:
select day_name,
	count(*) as total_transactions,
	sum(units_sold * price_per_unit) as total_revenue
	from sales_transactions
	group by day_name
	order by total_revenue desc;

---Q9. High value customers(top 10)
select customer_name,
       customer_age,
	   city,
	   count(*) as total_purchases,
	   sum(units_sold * price_per_unit) as total_revenue
	   from sales_transactions
	   group by customer_name, customer_age, city
	   order by total_revenue desc
	   limit 10;

---Q10, Low Rated Brands (Rating below 3);
select brand ,
round(avg(customer_ratings), 2) as avg_ratings,
count (*) as total_reviews
from sales_transactions
group by brand
having avg (customer_ratings) <3
order by avg_ratings asc;


SELECT MIN(customer_ratings), 
       MAX(customer_ratings),
       AVG(customer_ratings)
FROM sales_transactions;


SELECT brand, 
       ROUND(AVG(customer_ratings), 2) AS avg_rating,
       COUNT(*) AS total_reviews
FROM sales_transactions
GROUP BY brand
HAVING AVG(customer_ratings) < 4
ORDER BY avg_rating ASC;