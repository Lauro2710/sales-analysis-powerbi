select year(orderDate) as Año,sum(quantityOrdered*priceEach) as Total_sales 
from orders 
join orderdetails on orders.orderNumber=orderdetails.orderNumber 
where orders.status not in ("Cancelled","Disputed") 
group by year(orderDate)
