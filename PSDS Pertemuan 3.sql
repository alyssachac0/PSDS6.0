CREATE TABLE mahasiswa1(
nama varchar (20),
nim varchar (15),
asal varchar (20)
)

insert into mahasiswa1(
nama,nim,asal
)
values('Hilda Nurul','2100015055','Isekai'),('Najwa A','2115015034','Jepang'),('Nabilah','2200015034','Rahim'),
('Mutiara','2100015028','Aussie'),('Harni','2115015046','USA'),('Wildan','2100015049','Lowanu'),('Frengky','22000015030','Imogiri'),
('Agung','2200015037','Bantul'),('Hana','2200015015','Karawang'),('Titin','2200015026','Jepara'),('didi','2200015012','Kotagede'),
('Atta','22000015011','Banguntapan'),('Maya','2200015023','Pleret')

select * from mahasiswa1

select NIM from mahasiswa1 

--- seelect with prefix ---

-- prefix jelas --
select mahasiswa1.Nama from mahasiswa1
- prefix samar -
select m.Nama , m.NIM from mahasiswa1 m

-- select with prefix As --

-- Mengganti Nama kolom dari variabel "Nama" --
select Nama As Name from mahasiswa1
-- Menampilkan Perubahan Nama kolom --
select Nama As Name, NIM,Asal from mahasiswa1
