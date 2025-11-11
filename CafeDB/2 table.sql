use CafeDB 
go 

drop table if exists Sale 
go 

create table dbo.Sale(
    SaleId int not null identity primary key,
    DrinkName varchar(30) not null constraint ck_Sale_DrinkName_cannot_be_blank check(DrinkName <> ''),
    DateandTimeBought datetime not null constraint ck_Sale_DateandTimeBought_before_the_current_date_and_time check(DateandTimeBought <= getdate()),
    Cost decimal(4,2) not null constraint ck_Sale_Cost_greater_than_zero_less_than_4_75 check(Cost between 1 and 4.75),
    AmountBought int not null constraint ck_Sale_AmountBought_greater_than_zero check(AmountBought > 0),
    PaymentMethod char(4) not null constraint ck_Sale_PaymentMethod_either_card_or_cash check(PaymentMethod in ('card', 'cash')),
    PurchaseMethod varchar(20) not null constraint ck_Sale_PurchaseMethod_either_instore_Machine_or_online check(PurchaseMethod in ('in-store', 'machine', 'online')),
    TotalPrice as Cost * AmountBought persisted,
    Extras int not null constraint ck_Sale_Extras_between_0_and_6 check(Extras between 0 and 6),
    Total as (Cost * AmountBought) + (Extras * .45) persisted,
    constraint ck_Sale_Online_payment_only_with_card check((PurchaseMethod = 'online' and PaymentMethod = 'card') or (PurchaseMethod in ('in-store', 'machine') and PaymentMethod in ('card', 'cash')))
)