--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER  PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Charil', 'csorensen0@amazon.de', '2/26/2024');
insert into employee (id, name, email, birthday) values (2, 'Frannie', 'fhorlock1@wikipedia.org', '4/9/2024');
insert into employee (id, name, email, birthday) values (3, 'Leda', 'lholtum2@webmd.com', '6/13/2024');
insert into employee (id, name, email, birthday) values (4, 'Allister', 'asincock3@exblog.jp', '3/16/2024');
insert into employee (id, name, email, birthday) values (5, 'Melvin', 'mdaltry4@house.gov', '2/16/2024');
insert into employee (id, name, email, birthday) values (6, 'Othella', 'oevitt5@uol.com.br', '11/26/2023');
insert into employee (id, name, email, birthday) values (7, 'Brooke', 'bmurkin6@wix.com', '6/10/2024');
insert into employee (id, name, email, birthday) values (8, 'Lenard', 'lmerigon7@etsy.com', '3/23/2024');
insert into employee (id, name, email, birthday) values (9, 'Raye', 'rlevinge8@chronoengine.com', '3/27/2024');
insert into employee (id, name, email, birthday) values (10, 'Barr', 'bfilip9@europa.eu', '3/2/2024');
insert into employee (id, name, email, birthday) values (11, 'Mabel', 'mclothera@hp.com', '3/17/2024');
insert into employee (id, name, email, birthday) values (12, 'Jordan', 'jbubeerb@spiegel.de', '10/30/2023');
insert into employee (id, name, email, birthday) values (13, 'Rutter', 'rstellec@hugedomains.com', '1/4/2024');
insert into employee (id, name, email, birthday) values (14, 'Silas', 'sbuied@narod.ru', '3/11/2024');
insert into employee (id, name, email, birthday) values (15, 'Lindsey', 'llehrmanne@wiley.com', '6/1/2024');
insert into employee (id, name, email, birthday) values (16, 'Maribeth', 'mdykaf@diigo.com', '9/11/2023');
insert into employee (id, name, email, birthday) values (17, 'Sasha', 'sstrowthersg@de.vu', '11/13/2023');
insert into employee (id, name, email, birthday) values (18, 'Ralf', 'rtokeh@jigsy.com', '11/12/2023');
insert into employee (id, name, email, birthday) values (19, 'Agnola', 'amatchami@oracle.com', '2/20/2024');
insert into employee (id, name, email, birthday) values (20, 'Sammy', 'sgarrardj@ucoz.ru', '3/29/2024');
insert into employee (id, name, email, birthday) values (21, 'Sharleen', 'sbacherk@hatena.ne.jp', '3/2/2024');
insert into employee (id, name, email, birthday) values (22, 'Panchito', 'pbeadesl@army.mil', '7/4/2023');
insert into employee (id, name, email, birthday) values (23, 'Joanna', 'jhewm@feedburner.com', '7/20/2023');
insert into employee (id, name, email, birthday) values (24, 'Alvinia', 'akilgroven@hhs.gov', '4/4/2024');
insert into employee (id, name, email, birthday) values (25, 'Leonora', 'leplateo@instagram.com', '4/26/2024');
insert into employee (id, name, email, birthday) values (26, 'Peta', 'pedserp@quantcast.com', '8/17/2023');
insert into employee (id, name, email, birthday) values (27, 'Laurianne', 'lanespieq@technorati.com', '12/26/2023');
insert into employee (id, name, email, birthday) values (28, 'Beverie', 'bquereer@altervista.org', '4/16/2024');
insert into employee (id, name, email, birthday) values (29, 'Cassey', 'cpetofis@businessinsider.com', '12/14/2023');
insert into employee (id, name, email, birthday) values (30, 'Johnath', 'jorsmant@boston.com', '2/11/2024');
insert into employee (id, name, email, birthday) values (31, 'Omar', 'oaupolu@de.vu', '10/24/2023');
insert into employee (id, name, email, birthday) values (32, 'Marylinda', 'mmazzeyv@thetimes.co.uk', '12/21/2023');
insert into employee (id, name, email, birthday) values (33, 'Florie', 'fscarffw@amazon.co.jp', '8/23/2023');
insert into employee (id, name, email, birthday) values (34, 'Corilla', 'ccochx@kickstarter.com', '7/29/2023');
insert into employee (id, name, email, birthday) values (35, 'Stanton', 'sstranieroy@discovery.com', '5/20/2024');
insert into employee (id, name, email, birthday) values (36, 'Maura', 'mhamsharz@google.com.au', '2/8/2024');
insert into employee (id, name, email, birthday) values (37, 'Caresa', 'cvittle10@squarespace.com', '1/8/2024');
insert into employee (id, name, email, birthday) values (38, 'Woodie', 'wbodman11@exblog.jp', '10/22/2023');
insert into employee (id, name, email, birthday) values (39, 'Alic', 'abockin12@aboutads.info', '1/3/2024');
insert into employee (id, name, email, birthday) values (40, 'Hurleigh', 'hdeville13@mail.ru', '11/19/2023');
insert into employee (id, name, email, birthday) values (41, 'Montgomery', 'mmioni14@naver.com', '1/6/2024');
insert into employee (id, name, email, birthday) values (42, 'Rayna', 'rprinne15@addtoany.com', '3/21/2024');
insert into employee (id, name, email, birthday) values (43, 'Hildagarde', 'htopling16@jugem.jp', '10/6/2023');
insert into employee (id, name, email, birthday) values (44, 'Ketti', 'khardisty17@telegraph.co.uk', '3/4/2024');
insert into employee (id, name, email, birthday) values (45, 'Hewet', 'hdesbrow18@newsvine.com', '9/18/2023');
insert into employee (id, name, email, birthday) values (46, 'Cherry', 'cwarsap19@miibeian.gov.cn', '2/11/2024');
insert into employee (id, name, email, birthday) values (47, 'Georgie', 'gspendley1a@mit.edu', '11/1/2023');
insert into employee (id, name, email, birthday) values (48, 'Antonio', 'acaves1b@live.com', '11/1/2023');
insert into employee (id, name, email, birthday) values (49, 'Tandy', 'tferrarin1c@pcworld.com', '5/26/2024');
insert into employee (id, name, email, birthday) values (50, 'Deina', 'dattride1d@earthlink.net', '12/12/2023');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE Employee SET name = 'Georgie' WHERE id = 1;
UPDATE Employee SET email = 'gspendley1a@mit.edu' WHERE name = 'Alvinia';
UPDATE Employee SET birthday = '2021/05/29' WHERE email = 'dattride1d@earthlink.net';
UPDATE Employee SET birthday = '2021/05/29',name = 'Alex' WHERE email = 'dattride1d@earthlink.net';
UPDATE Employee SET name = 'Florie',birthday = '2021/05/29' WHERE id = 30;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM Employee WHERE name = 'Cherry';
DELETE FROM Employee WHERE email = 'dattride1d@earthlink.net';
DELETE FROM Employee WHERE birthday = '2021/05/29';
DELETE FROM Employee WHERE name = 'Alic';
DELETE FROM Employee WHERE id = '8';