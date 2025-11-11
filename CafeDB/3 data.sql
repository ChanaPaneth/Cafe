use CafeDB 
go
delete Sale 
go 

insert sale(DrinkName, DateandTimeBought, Cost, AmountBought, PaymentMethod, PurchaseMethod, Extras)
select'Latte', '2025-10-20 08:15', 3.50, 2, 'Card', 'In-store', 0
union select'Cappuccino', '2025-10-20 10:45', 3.20, 1, 'Card', 'In-store', 1
union select'Green Tea', '2025-10-20 13:10', 2.50, 1, 'Card', 'Online', 0
union select'Iced Latte', '2025-10-20 15:30', 3.80, 2, 'Card', 'In-store', 0
union select'Espresso', '2025-10-21 07:50', 2.20, 1, 'Cash', 'In-store', 3 
union select'Hot Tea', '2025-10-21 10:05', 3.60, 1, 'Card', 'Online', 1
union select'Hot Chocolate', '2025-10-21 11:30', 3.00, 3, 'Cash', 'In-Store', 0
union select'Iced Coffee', '2025-10-21 14:00', 3.90, 1, 'Card', 'Machine', 0
union select'Cappuccino', '2025-10-22 10:55', 3.20, 1, 'Cash', 'Machine', 1
union select'Espresso', '2025-10-22 10:55', 3.20, 1, 'Card', 'In-Store', 0
union select'Iced Latte', '2025-10-22 16:15', 3.00, 2, 'Card', 'In-Store', 3
union select'Cappuccino', '2025-10-23 09:00', 3.50, 1, 'Cash', 'Machine', 0
union select'Espresso', '2025-10-23 10:45', 3.60, 1, 'Card', 'Online', 0
union select'Hot Chocolate', '2025-10-23 12:30', 3.00, 1, 'Card', 'Online', 2
union select'Hot Tea', '2025-10-24 10:30', 3.00, 1, 'Card', 'Machine', 1
union select'Hot Tea', '2025-10-24 15:10', 3.10, 2, 'Card', 'In-Store', 0
union select'Espresso', '2025-10-27 07:45', 2.20, 1, 'Cash', 'Machine', 1
union select'Latte', '2025-10-27 08:50', 3.50, 1, 'Card', 'In-store', 0
union select'Cappuccino', '2025-10-27 12:05', 3.80, 2, 'Cash', 'In-store', 0
union select'Hot Chocolate', '2025-10-27 14:40', 2.50, 1, 'Card', 'Online', 1
union select'Hot Chocolate', '2025-10-28 08:10', 3.10, 1, 'Cash', 'Machine', 2
union select'Latte', '2025-10-28 15:10', 3.40, 1, 'Card', 'Online', 0
union select'Cappuccino', '2025-10-30 15:30', 3.00, 2, 'Card', 'In-Store', 0
union select'Espresso', '2025-10-31 07:50', 3.50, 2, 'Card', 'In-store', 3
union select'Hot Chocolate', '2025-10-31 09:10', 3.60, 1, 'Cash', 'Machine', 1
union select'Latte', '2025-11-03 08:05', 3.50, 2, 'Card', 'In-store', 1
union select'Hot Tea', '2025-11-03 08:45', 2.80, 1, 'Card', 'In-store', 1
union select'Cappuccino', '2025-11-03 09:30', 4.20, 1, 'Card', 'In-store', 0
union select'Iced Coffee', '2025-11-03 11:10', 2.50, 1, 'Card', 'Online', 4
union select'Iced Coffee', '2025-11-03 14:25', 3.80, 2, 'Card', 'In-Store', 0

