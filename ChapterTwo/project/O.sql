use marcia;

select LastName, FirstName, Phone 
from customer

inner join invoice
on customer.CustomerID=invoice.CustomerID
and TotalAmount > 100.00

order by LastName, FirstName desc;
