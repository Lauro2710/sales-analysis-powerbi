select customers.customerName,orders.orderNumber
from customers
left join orders on customers.customerNumber=orders.customerNumber
where orders.orderNumber is null