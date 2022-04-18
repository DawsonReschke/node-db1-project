-- Database Queries

-- Find all customers with postal code 1010
    CustomerID : [12,54,65]
-- Find the phone number for the supplier with the id 11
    (010) 9984510
-- List first 10 orders placed, sorted descending by the order date
OrderId: [
    10443
    10442
    10440
    10441
    10439
    10438
    10436
    10437
    10435
    10433
]
-- Find all customers that live in London, Madrid, or Brazil
CustomerID: [
    4
    8
    11
    16
    19
    22
    53
    69
    72
]
-- Add a customer record for "The Shire", the contact name is "Bilbo Baggins" the address is -"1 Hobbit-Hole" in "Bag End", postal code "111" and the country is "Middle Earth"

-- Update Bilbo Baggins record so that the postal code changes to "11122"

-- (Stretch) Find a query to discover how many different cities are stored in the Customers table. Repeats should not be double counted

-- (Stretch) Find all suppliers who have names longer than 20 characters. You can use `length(SupplierName)` to get the length of the name
