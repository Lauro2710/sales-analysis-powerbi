select round(avg(datediff(shippedDate,orderDate)),2) as Tiempo_de_procesamiento_promedio
from orders
where status="Shipped"

