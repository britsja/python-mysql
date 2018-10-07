SELECT SUM(InvoiceLine.UnitPrice) FROM InvoiceLine 
INNER JOIN Track on InvoiceLine.TrackId = Track.TrackId
WHERE Track.Name = "The Woman King";