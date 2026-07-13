select productLine,sum(quantityOrdered*priceEach) as Total_sales 
from orders 
join orderdetails on orders.orderNumber=orderdetails.orderNumber 
join products on orderdetails.productCode=products.productCode
where orders.status not in ("Cancelled","Disputed") 
group by productLine
order by Total_sales desc