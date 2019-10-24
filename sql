-- HINT: For all of these exercises, you'll need to google
-- *postgres's* standard deviation function.
-- There's 3, 1 of them doesn't work, and one of them is more
-- appropriate. Try to pick the best one.


-- 1) Get the average and standard deviation of purchase amounts 
-- in our database.
-- Write down these numbers.

select avg(amount),stddev(amount) from payment
average 645382
 select stddev(amount ) from payment  
 5309942720 

-- 2) Get the average purchase per employee, as well as the standard
-- deviation
select avg(staff_id),stddev(staff_id) from payment  where customer_id = staff_id
avg - 44444444
stddev - 418330814
-- Write down these numbers.

-- Based on these numbers, do you think there's any meaningful
-- difference between the natural of transactions they handle?






-- 3) Get the average purchase for each customer, as well as the standard
-- deviation.

-- Which customer is the most / least predictable in their behavior?
-- hint: think about standard deviation.

 select avg(customer_id) from payment
7552754
select stddev(customer_id) from payment  57044092

-- 4) what is the average and standard deviation for the number of 
-- purchases per customer?

-- Based on this, can you say anything about 'typical' customer
-- behavior? (For the sake of this, let's assume all purchases
-- were made in the past year.)
-- Don't need to be super specific about this.


