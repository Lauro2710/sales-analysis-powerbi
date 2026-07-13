select sum(quantityOrdered*priceEach) as total_por_producto 
from orders
join orderdetails on orders.orderNumber=orderdetails.orderNumber