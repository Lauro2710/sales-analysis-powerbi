select status,count(orderNumber) total_de_ordenes
from orders
group by status
order by total_de_ordenes desc