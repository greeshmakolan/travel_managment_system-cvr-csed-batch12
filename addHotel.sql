-- Use the travel_management_system database
USE travel_management_system;

-- Drop the existing account table if it exists
DROP TABLE IF EXISTS hotels;

-- create table to add hotels
create table hotels(name varchar(30), cost_per_day varchar(20), food_charges varchar(20), ac_charges varchar(20));

-- insert value in the hotel table

insert into hotels values("JW Marriott Hotel", "2000", "2500", "3000");

insert into hotels values("Four Seasons Hotel", "1200", "1900", "2200");

insert into hotels values("Radisson Hotel", "2200", "2000", "2500");

insert into hotels values("Classio Hotel", "1700", "2200", "3500");

insert into hotels values("Blay Club Hotel", "1800", "2000", "2600");

insert into hotels values("Breesze Blows Hotel", "1400", "1900", "2700");

insert into hotels values("Quick stop Hotel", "1800", "1900", "2800");

insert into hotels values("Happy Mornings Hotel", "1300", "2000", "2800");

insert into hotels values("Moss View Hotel", "1800", "2000", "3000");

