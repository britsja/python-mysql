SELECT CONCAT(Customer.FirstName, " ", Customer.LastName) as Name, Invoice.InvoiceDate as InvoiceDate, Invoice.Total as Total from Invoice
INNER JOIN Customer on Invoice.CustomerId = Customer.CustomerId
ORDER BY Total desc
LIMIT 10;