SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

INSERT INTO cars
VALUES
(0, "3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue", 99),
(1, "ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red", 99),
(2, "RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White", 99),
(3, "HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", 2018, "Silver", 99),
(4, "DAM41UDN3CHU2WVF6", "Volvo", "V60", 2019, "Gray", 99),
(5, "DAM41UDN3CHU2WVF6", "Volvo", "V60 Cross Country", 2019, "Gray", 99);

INSERT INTO customers
VALUES
(0, 10001, "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14", "Madrid", "Madrid", "Spain", "28045"),
(1, 20001, "Abraham Lincoln", "+1 305 907 7086", "-", "120 SW 8th St", "Miami", "Florida", "United States", "33130"),
(2, 30001, "Napoléon Bonaparte", "+33 1 79 75 40 00", "-", "40 Rue du Colisée", "Paris", "Île-de-France", "France", "75008")
(99999, 00099, "Car not sold", "+351 933 303 304", "-", "Car Dealership", "Lisbon", "Lisbon", "Portugal", "1100-651");

INSERT INTO offices
VALUES
(0, "Miami"),
(1, "Barcelona"),
(2, "Berlin"),
(3, "Paris"),
(4, "Mexico City"),
(5, "Amsterdam"),
(6, "São Paulo")
(7, "Madrid");

INSERT INTO salespersons
VALUES
(0, 00001, "Petey Cruiser", "Madrid", 7), 
(1, 00002, "Anna Sthesia", "Barcelona", 1),
(2, 00003, "Paul Molive", "Berlin", 2),
(3, 00004, "Gail Forcewind", "Paris", 3),
(4, 00005, "Paige Turner", "Mimia", 0),
(5, 00006, "Bob Frapples", "Mexico City", 4),
(6, 00007, "Walter Melon", "Amsterdam", 5),
(7, 00008, "Shonda Leer", "São Paulo", 6);