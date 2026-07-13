Select orderdetails.productCode,products.productName,sum(quantityOrdered*priceEach)-sum(quantityOrdered*buyPrice)as Margen,round((((sum(quantityOrdered*priceEach)-sum(quantityOrdered*buyPrice))/sum(quantityOrdered*priceEach))*100),2) as margen_por_porcentage
from orderdetails
join products on orderdetails.productCode=products.productCode
group by orderdetails.productCode
order by Margen desc