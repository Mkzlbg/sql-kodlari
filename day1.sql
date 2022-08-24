/*
DDL-DATA DEFINITION LANG.DATA
CREATE -ALTER-DROP
*/
--CREATE - TABLO OLUSTURMA-
CREATE table ogrenci(
ogr_no int,
ogr_isim VARCHAR,
notlar REAL,
yas INT,
adres varchar(50),
kayit_tarih DATE
);
-- VAR OLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE table ogr_notlari
AS 
SELECT ogr_no,notlar FROM ogrenci; 

SELECT *from ogrenci;
SELECT *from ogr_notlari;