select reserves.LicensePlate as Plate, customer.LastName as 'Last Name', customer.FirstName as 'First Name', reserves.StartDate as 'Start Date', reserves.FinishDate as 'Finish Date' from reserves inner join customer on reserves.CustomerID=customer.CustomerID where reserves.StartDate >= curdate();