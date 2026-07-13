select productCode,productName,quantityInStock
from products
where productCode not in (select productCode
from orderdetails
group by orderdetails.productCode)
