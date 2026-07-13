select sum(quantityOrdered*priceEach) as Total_sales
from orders
join orderdetails on orders.orderNumber=orderdetails.orderNumber
where orders.status not in ("Cancelled","Disputed")