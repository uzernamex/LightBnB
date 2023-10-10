CREATE TABLE users 
(id SERIAL PRIMARY KEY, 
full_name VARCHAR(255),
email VARCHAR(255), 
password(255));


CREATE TABLE reservations 
(id PRIMARY KEY INT, 
start_date DATE, 
end_date DATE, 
property_id INTEGER, 
guest_id INTEGER);


CREATE TABLE property_reviews (id PRIMARY KEY INT, 
guest_id INTEGER, 
property_id INTEGER, 
reservation_id INTEGER, 
rating SMALLINT, 
message TEXT);


CREATE TABLE properties (id PRIMARY KEY INT, 
owner_id INTEGER, 
title VARCHAR(255), 
description TEXT, 
thumbnail_photo_url VARCHAR(255), 
cover_photo_url VARCHAR(255), 
cost_per_night INTEGER, 
parking_spaces INTEGER, 
number_of_bathrooms INTEGER, 
number_of_bedrooms INTEGER, 
country VARCHAR(255), 
country VARCHAR(255), 
street VARCHAR(255), 
city VARCHAR(255), 
province VARCHAR(255), 
post_code VARCHAR(255), 
active BOOLEAN);
