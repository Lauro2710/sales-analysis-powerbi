with Total_de_pedidos as(select orders.orderNumber,sum(quantityOrdered*priceEach) TotalRevenue
from orders
join orderdetails on orders.orderNumber=orderdetails.orderNumber
where orders.status not in ("Cancelled","Disputed")
group by orders.orderNumber)

select round(avg(TotalRevenue),2) as Promedio_por_orden
from Total_de_pedidos