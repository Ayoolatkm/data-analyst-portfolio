--find all orders and their cities, countries and continent

select
*
from BoomitTrading.dbo.Orders as OD

left join BoomitTrading.dbo.City as ct
on od.CityID = ct.CityID

inner join BoomitTrading.dbo.Country as cou
on ct.CountryID = cou.CountryID

inner join BoomitTrading.dbo.Continent as con
on cou.ContID = con.ContID