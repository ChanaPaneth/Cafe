use CafeDB
go
--I want it to be recorded the average drinks I sell group by Morning, Afternoon, Evening. 
--(Morning is from 7am till 12pm, Afternoon is from 12pm till 5pm and Evening is from 5pm and onwards.)
with x as (
    select
        cast(DateAndTimeBought as date) AS SaleDate,
        CASE
            WHEN datepart(hour, DateAndTimeBought) between 7 and 11 then 'Morning'
            WHEN datepart(hour, DateAndTimeBought) between 12 and 16 then 'Afternoon'
            else 'Evening'
        end as TimeOfDay,
        AmountBought
    from Sale
),
DailyTotals as (
    select 
        SaleDate,
        TimeOfDay,
        sum(AmountBought) as TotalPerDay
    from x
    group by SaleDate, TimeOfDay
)
select 
    TimeOfDay,
    avg(TotalPerDay) as AvgAmountSold
from DailyTotals
group by TimeOfDay
order by TimeOfDay
--I need a report of which drink goes most
select Top 1 TotalBought = sum(s.AmountBought), s.DrinkName
from sale s 
group by s.DrinkName
order by TotalBought desc
--I would like to have a report of which payment method is used most
select top 1 NumUsed = count(*), s.PaymentMethod
from sale s 
group by s.PaymentMethod
order by NumUsed desc
