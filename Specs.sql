/* Cafe owner 
I’m opening a new café where customers can come in to enjoy a variety of drinks such as coffee, tea, hot chocolate, and other beverages. 
As part of running the café, I want to keep accurate records of all sales. This will help me understand how my business is performing and make better decisions for the future.

It’s very important for me to track every sale so I can:

See how much total income the café is making.

Identify which drinks are selling the most.

Find out what times of day are the busiest.

Understand which payment methods customers prefer.

To do this, I need a table that records all the key details for each sale. This table will form the foundation of the café’s data system. Every time a drink is sold, an entry should be made in the table.

Below are the details I would like you to include in the table:


Drink Name - The name of the drink that was purchased (e.g., Latte, Cappuccino, Tea).
Date Bought	- The date when the purchase was made.
Time Bought	- The time of day when the drink was bought.
Cost - The cost of one drink.
Amount Bought - The number of drinks bought in that transaction.
Payment Method - How the customer paid (e.g., cash, card).
Purchase Method - How the drink was bought (e.g., in-store, caf'e machine, 'online'). Using the online method they can only pay by card.


I would also like to track the total price as people can buy more than 1 at a time using the in-Store version.
I want a final total column with the total if they add on extras.

Questions:
Q: Which way can people pay?
A: People can pay using 'card' or 'cash' 

Q: What is the most expensive drink and what is the cheapest?
A: The most expensive drink is cuppuchino and is £4.75

Q: Can people add on extras?
A: We give an option of adding hot-water, milk, sugar, vanilla syrup, hazelnut syrup, whipped cream (All extras cost 45p).


I would also like to have some reports, 
I want it to be recorded the average drinks I sell group by Morning, Afternoon, Evening. (Morning is from 7am till 12pm, Afternoon is from 12pm till 5pm and Evening is from 5pm and onwards.)

I need a report of which drink goes most

I would like to have a report of which payment method is used most


Here is some of my purchases
'Latte', '2025-10-20', '08:15', 3.50, 2, 'Card', 'In-store', ''
'Cappuccino', '2025-10-20', '10:45', 3.20, 1, 'Card', 'In-store', 1
'Green Tea', '2025-10-20', '13:10', 2.50, 1, 'Card', 'Online', ''
'Iced Latte', '2025-10-20', '15:30', 3.80, 2, 'Card', 'In-store', ''
'Espresso', '2025-10-21', '07:50', 2.20, 1, 'Cash', 'In-store', 3 
'Hot Tea', '2025-10-21', '10:05', 3.60, 1, 'Card', 'Online', 1
'Hot Chocolate', '2025-10-21', '11:30', 3.00, 3, 'Cash', 'In-Store', ''
'Iced Coffee', '2025-10-21', '14:00', 3.90, 1, 'Card', 'Machine', ''
'Cappuccino', '2025-10-22', '10:55', 3.20, 1, 'Cash', 'Machine', 1
'Espresso', '2025-10-22', '10:55', 3.20, 1, 'Card', 'In-Store', ''
'Iced Latte' '2025-10-22', '16:15', 3.00, 2, 'Card', 'In-Store', 3
'Cappuccino', '2025-10-23', '09:00', 3.50, 1, 'Cash', 'Machine', ''
'Espresso', '2025-10-23', '10:45', 3.60, 1, 'Card', 'Online', ''
'Hot Chocolate', '2025-10-23', '12:30', 3.00, 1, 'Card', 'Online', 2
'Hot Tea', '2025-10-24', '10:30', 3.00, 1, 'Card', 'Machine', 1
'Hot Tea', '2025-10-24', '15:10', 3.10, 2, 'Card', 'In-Store', ''
'Espresso', '2025-10-27', '07:45', 2.20, 1, 'Cash', 'Machine', 1
'Latte', '2025-10-27', '08:50', 3.50, 1, 'Card', 'In-store', ''
'Cappuccino', '2025-10-27', '12:05', 3.80, 2, 'Cash', 'In-store', ''
'Hot Chocolate', '2025-10-27', '14:40', 2.50, 1, 'Card', 'Online', 1
'Hot Chocolate', '2025-10-28', '08:10', 3.10, 1, 'Cash', 'Machine', 2
'Latte', '2025-10-28', '15:10', 3.40, 1, 'Card', 'Online', ''
'Cappuccino', '2025-10-30', '15:30', 3.00, 2, 'Card', 'In-Store', ''
'Espresso', '2025-10-31', '07:50', 3.50, 2, 'Card', 'In-store', 3
'Hot Chocolate', '2025-10-31', '09:10', 3.60, 1, 'Cash', 'Machine', 1
'Latte', '2025-11-03', '08:05', 3.50, 2, 'Card', 'In-store', 1
'Hot Tea', '2025-11-03', '08:45', 2.80, 1, 'Card', 'In-store', 1
'Cappuccino', '2025-11-03', '09:30', 4.20, 1, 'Card', 'In-store', ''
'Iced Coffee', '2025-11-03', '11:10', 2.50, 1, 'Card', 'Online', 4
'Iced Coffee', '2025-11-03', '14:25', 3.80, 2, 'Card', 'In-Store', ''

