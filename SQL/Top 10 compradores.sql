select customers.customerName,sum(quantityOrdered*priceEach) as total_de_pedido
from orders
join orderdetails on orders.orderNumber=orderdetails.orderNumber
join customers on orders.customerNumber=customers.customerNumber
where orders.status not in ("Cancelled","Disputed") 
group by customers.customerName
order by total_de_pedido desc
limit 10