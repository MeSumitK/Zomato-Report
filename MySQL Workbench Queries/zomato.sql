--Create database "zomato"
CREATE DATABASE zomato;

--Create table "country_code" inside database "zomato"
CREATE TABLE country_code (
Country_Code TINYINT PRIMARY KEY,
Country VARCHAR(50),
);

--Create table "zomato" inside database "zomato"
CREATE TABLE zomato (
Restaurant_ID TINYINT PRIMARY KEY,
Restaurant_Name VARCHAR(75),
Country_Code TINYINT FOREIGN KEY REFERENCES country_code,
City VARCHAR(75),
Address VARCHAR(350),
Locality VARCHAR(175),
Locality_Verbose VARCHAR(175),
Longitude DECIMAL,
Latitude DECIMAL,
Cuisines VARCHAR,
Average_Cost_for_two DECIMAL,
Currency VARCHAR,
Has_Table_booking VARCHAR,
Has_Online_delivery VARCHAR,
Is_delivering_now VARCHAR,
Switch_to_order_menu VARCHAR,
Price_range DECIMAL,
Aggregate_rating DECIMAL,
Rating_color VARCHAR,
Rating_text VARCHAR,
Votes DECIMAL
);

--Select everything from table "zomato"
SELECT * FROM zomato;