/*  
1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

CREATE TABLE employee
(

id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)

);

insert into MOCK_DATA (id, name, birthday, email) values (1, 'Eulalie', '08-05-2022', 'educkitt0@globo.com');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Dolorita', '29-09-2021', 'dtumasian1@illinois.edu');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Elisabetta', '02-11-2021', 'eleatherbarrow2@lulu.com');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Olenka', '28-11-2021', 'otender3@illinois.edu');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Binny', '09-01-2022', 'bcathcart4@soup.io');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Hasheem', '19-09-2021', 'heshelby5@columbia.edu');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Joell', '15-06-2022', 'jbraiden6@globo.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Torrie', '24-07-2022', 'tsmithe7@photobucket.com');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Tessi', '06-03-2022', 'tellershaw8@sphinn.com');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Nevin', '03-10-2021', 'nmcginny9@ox.ac.uk');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Bald', '23-08-2022', 'bbosmana@paypal.com');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Kristi', '22-02-2022', 'kblackstonb@redcross.org');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Starlene', '22-01-2022', 'swallbrookc@uiuc.edu');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Daryl', '27-03-2022', 'dfaichnied@cdc.gov');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Evangeline', '15-01-2022', 'eseatone@simplemachines.org');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Glenna', '31-05-2022', 'gglencrosf@vk.com');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Merissa', '20-05-2022', 'mbeerg@icio.us');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Yorgo', '25-05-2022', 'ydealh@wired.com');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Janessa', '09-03-2022', 'jkenewelli@wikispaces.com');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Lynnet', '20-06-2022', 'llaxonj@auda.org.au');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Liva', '17-07-2022', 'lschererk@icq.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Gerladina', '08-06-2022', 'gwillcockl@cyberchimps.com');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Rorie', '19-03-2022', 'rshatliffm@phoca.cz');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Betsy', '25-09-2021', 'bfryettn@sbwire.com');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Daisy', '16-07-2022', 'dmolloyo@nps.gov');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Jayme', '21-06-2022', 'joliphantp@about.me');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Netti', '06-03-2022', 'nfranchioniq@desdev.cn');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Lazar', '20-12-2021', 'lbehrendr@yandex.ru');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Sonia', '23-08-2022', 'spapess@independent.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Antonina', '16-01-2022', 'agowert@cnn.com');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Kennett', '02-05-2022', 'klandyu@sohu.com');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Viviyan', '26-02-2022', 'vwillersonv@hugedomains.com');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Jaymie', '21-11-2021', 'jfowgiesw@census.gov');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Albertine', '26-03-2022', 'alabellx@wordpress.org');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Olivie', '29-01-2022', 'olacknery@skyrock.com');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Guss', '03-06-2022', 'gvernayz@businessweek.com');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'Clarie', '14-12-2021', 'ccoverdill10@nbcnews.com');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Kristopher', '07-01-2022', 'ktuft11@twitter.com');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Margo', '21-08-2022', 'mbransgrove12@thetimes.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Poppy', '15-12-2021', 'pralphs13@pbs.org');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Julia', '17-08-2022', 'jodowne14@archive.org');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Carlen', '11-12-2021', 'cpink15@earthlink.net');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'Stormy', '09-04-2022', 'smahony16@wunderground.com');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Riva', '12-03-2022', 'rwhittock17@github.io');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Annamarie', '26-02-2022', 'amichin18@si.edu');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Nichole', '08-10-2021', 'naicken19@ibm.com');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Lise', '12-11-2021', 'lrobertz1a@epa.gov');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Brigit', '13-08-2022', 'bmccheyne1b@ifeng.com');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Tremayne', '02-12-2021', 'tglanton1c@issuu.com');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'Arabela', '27-03-2022', 'aeggleton1d@mapquest.com');

UPDATE employee
SET name = "Ahmet", birthday = "05-05-2000"
WHERE id = 1;

UPDATE employee
SET name = "Mehmet", birthday = "05-05-1990"
WHERE id = 10;

UPDATE employee
SET name = "Ali", birthday = "03-05-1945"
WHERE id = 41;

UPDATE employee
SET name = "Veli", birthday = "08-05-1975"
WHERE id = 22;

UPDATE employee
SET name = "Uğur", birthday = "03-05-2002"
WHERE id = 13;

UPDATE employee
SET name = "Burak", birthday = "12-05-1981"
WHERE id = 36;

DELETE FROM employee
WHERE id IN (1,10,41,22,13,36)