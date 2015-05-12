1) CREATE DATABASE dvd;

2) a) CREATE TABLE dvd (dvd_id INT(11) UNSIGNED AUTO_INCREMENT, title VARCHAR(255), production_year YEAR, PRIMARY KEY (dvd_id));
   b) CREATE TABLE customer (customer_id INT(11) UNSIGNED AUTO_INCREMENT, first_name VARCHAR(255), last_name VARCHAR(255), passport_code INT(11), registration_date DATE, PRIMARY KEY (customer_id));
   c) CREATE TABLE offer (offer_id INT(11) UNSIGNED AUTO_INCREMENT, dvd_id INT(11), customer_id INT(11), offer_date DATE, return_date, DATE, PRIMARY KEY (offer_id));

3)  USE dvd;
    SHOW CREATE dvd;
	SHOW CREATE customer;
	SHOW CREATE offer;
	
    INSERT INTO dvd (title, production_year) VALUES ('', );
	INSERT INTO customer (first_name, last_name, passport_code, registration_date) VALUES ('', '', , );
	INSERT INTO offer (offer_date, return_date) VALUES ( , );
	
4)  SELECT title FROM dvd WHERE production_year=2010 ORDER BY title;

5)  SELECT dvd.title FROM dvd, offer WHERE offer.return_date=NULL;

6)  SELECT offer.first_name, offer.last_name, dvd.title, offer.offer_date  FROM dvd, customer, offer WHERE offer.offer_date=*.*.2015;
   