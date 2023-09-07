--all orders between jan 1 2015 to dec 31 2015, showing the employee names and the customer names

select 

*
from BoomitTrading.dbo.Orders as OD

inner join BoomitTrading.dbo.Employees as EMP
on OD.EmployeeID = EMP.EmployeeID

inner join BoomitTrading.dbo.Customers as CUS
on CUS.CustomerID = OD.CustomerID

where OD.OrderDate between '01 jan 2015' and '31 dec 2015'