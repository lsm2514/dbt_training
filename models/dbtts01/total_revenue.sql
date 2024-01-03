select customer_id,
sum(order_amount) as total_revenue 
from PUBLIC.TRANSACTIONS
group by customer_id