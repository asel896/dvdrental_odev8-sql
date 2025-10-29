--1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee (
	id INT,
	first_name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);



--2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim


employee.sql
	


--3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- id Sütununa Göre Güncelleme (ID'si 1 olan çalışanın ismini ve e-postasını güncelleme)

UPDATE employee
SET first_name='X Y'
    email='x.y@yeni.com'
WHERE id=1;


-- first_name Sütununa Göre Güncelleme (İsmi 'Rosabelle Pinnell' olan çalışanın doğum tarihini güncelleme)

UPDATE employee
SET birthday='1998-01-01'
WHERE first_name= 'Rosabelle Pinnell';


-- birthday Sütununa Göre Güncelleme (Belirli bir doğum gününe sahip çalışanın ismini 'Asel Ünlü' olarak güncelleme)

UPDATE employee
SET first_name='Asel Ünlü'
WHERE birthday='3/11/2025'


-- email Sütununa Göre Güncelleme (Belirli bir e-postaya sahip çalışanın adını 'EPOSTA DEGISTI' olarak güncelleme)

UPDATE employee
SET first_name='EPOSTA DEGISTI'
WHERE email='mleymann@wikispaces.com'


-- id Sütununa Göre Güncelleme (ID'si 8 olan çalışanın birthday güncelleme)

UPDATE employee
SET birthday='2/6/2025'
WHERE id='8'


--4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- id Sütununa Göre Silme (ID'si 5 olan çalışanı silme)

DELETE FROM employee
WHERE id = 5;


-- first_name Sütununa Göre Silme (İsmi 'Hasheem Derham' olan çalışanı silme)

DELETE employee
WHERE first_name='Hasheem Derham';


-- birthday Sütununa Göre Silme (Doğum tarihi '4/24/2025' olan çalışanı silme)

DELETE employee
WHERE birthday='4/24/2025';


-- email Sütununa Göre Silme (E-postası 'msummerleet@ucoz.ru' olan çalışanı silme)

DELETE employee
WHERE email='msummerleet@ucoz.ru';


-- first_name Sütununa Göre Silme (İsmi 'Corliss McGillivray' olan çalışanı silme)

DELETE employee
WHERE first_name='Corliss McGillivray';


















