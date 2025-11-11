/*
Sale

SaleId pk
DrinkName varchar(30) not null not blank
DateandTimeBought datetime not null before the current date
Cost decimal(4,2) not null greater than zero most 4.75
AmountBought int not null greater than zero
PaymentMethod char(4) not null either card or cash
PurchaseMethod varchar(20) not null either in-store, caf'e machine, 'online
TotalPrice cost * amount
Total decimal()
Extras int between 0 and 6  
Total cost * amount + if extra then .45 per 
constraint check if online then card
*/