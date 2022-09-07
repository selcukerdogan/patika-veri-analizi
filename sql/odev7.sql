/*
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

    1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
    2. film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda
    film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
    3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
    4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra
    en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/

SELECT title, rating FROM film
GROUP BY rating;

SELECT COUNT(title), replacement_cost FROM film
GROUP BY replacement_cost
HAVING COUNT(title) > 50;

SELECT COUNT(customer), store_id FROM customer
GROUP BY store_id;
HAVING COUNT(customer);

SELECT COUNT (city), country_id FROM city
GROUP BY country_id;
HAVING COUNT(MAX(city);