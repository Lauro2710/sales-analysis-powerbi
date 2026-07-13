with total_de_pedidos as (select orders.orderNumber,sum(quantityOrdered*priceEach) as cantidad_de_orden,customerNumber
from orders
join orderdetails on orders.orderNumber=orderdetails.orderNumber
where orders.status not in ("Cancelled","Disputed")
group by orderNumber)

select trim(country) as country,sum(cantidad_de_orden) cantidad_por_pais
from customers
join total_de_pedidos on customers.customerNumber=total_de_pedidos.customerNumber
group by trim(country)
order by cantidad_por_pais desc
