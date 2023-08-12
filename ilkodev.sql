--1-ilk ders odev sql-- tablo olusturma
CREATE TABLE  tedarikciler(
  tedarikci_id CHAR(11),
  tedarikci_ismi VARCHAR(50),
  tedarikci_adres VARCHAR(70),
  ulasim_tarihi DATE

);

SELECT * FROM tedarikciler;

--2.ODEV-- var olan tablodan (tedarikciler) yeni tablo  olusturmak 
CREATE TABLE tedarikci_info as SELECT tedarikci_ismi,ulasim_tarihi FROM tedarikciler;

--3.ODEV -ogretmenler tablosu olusturma--data ekleme
CREATE TABLE ogretmenler (
  id_no CHAR(11),
  name VARCHAR(15),
  branch VARCHAR(10),
	gender varchar(5)

);

SELECT * FROM ogretmenler;


---3.odevin devami -ogretmenler tablosuna data ekleme

INSERT INTO ogretmenler(id_no,name,branch,gender) VALUES(
 '234431223',
 'Nana Techworld',
  'DevOps',
  'kadin'
	
);
INSERT INTO ogretmenler(id_no,name,branch,gender) VALUES(
 '234431224',
 'Mehmet Ince',
  'Security',
  'erkek'
	
);
 SELECT * FROM ogretmenler;
 
 --4.odev ogretmenler tablosuna kayit ekleme
 INSERT INTO ogretmenler (id_no,name) VALUES(
   '567597624',
   'Stephane Maarek'
 
 );
 
 SELECT id_no,name  FROM ogretmenler;
 
 