-- Isi Data Pada Table Pelanggan
insert into pelanggan (nama_pelanggan, kota, email, no_telepon) VALUE
("Nana", "Bandung", "nana@gmail.com", "085642031256"),
("Dia", "Surabaya", "diaa@gmail.com", "085324752853"),
("Kevin", "Gresik", "kevin@gmail.com", "085142856123"),
("Karina", "Jakarta", "karina@gmail.com", "081056238416"),
("Argi", "Bandung", "argi@gmail.com", "081420235886"),
("Nadia", "Semarang", "nadia@gmail.com", "082430528647"),
("Dira", "Jakarta", "dira@gmail.com", "081556472013"),
("Dion", "Surabaya", "dion@gmail.com", "085110239548"),
("Rehan", "Lamongan", "rehan@gmail.com", "08145862371729"),
("Jevan", "Sidoarjo", "jevan@gmail.com", "081427551967");

-- Isi Data Pada Table Transaksi
insert into barang (id_kategori, nama_barang, harga_barang, stok_barang) VALUES
(6, '2023-08-13', 42000),
(4, '2023-08-13', 55000),
(1, '2023-08-19', 25000),
(8, '2023-08-20', 28000),
(7, '2023-08-22', 30000),
(2, '2023-08-22', 25000),
(5, '2023-08-25', 35000),
(10, '2023-08-27', 30000),
(9, '2023-08-27', 25000),
(7, '2023-09-02', 28000),
(2, '2023-09-05', 32000);

-- Isi Data Pada Table Detail Transaksi
insert into transaksi (id_pelanggan, tanggal_transaksi, nominal_transaksi) VALUES
insert into detail_transaksi (transaksi_id, id_barang) VALUES
(2, 5),
(2, 14),
(3, 12),
(3, 28),
(4, 1),
(4, 12),
(4, 14),
(5, 3),
(5, 17),
(5, 30),
(6, 8),
(6, 24),
(7, 2),
(7, 7),
(7, 29),
(8, 13),
(8, 25),
(9, 5),
(9, 14),
(9, 19),
(10, 9),
(10, 16),
(10, 20),
(11, 24),
(12, 2),
(12, 17);

-- Isi Data Pada Table Barang
insert into barang (id_kategori, nama_barang, harga_barang, stok_barang) VALUES
(3, "Pinkflash loose powder", 28000, 30),
(3, "Wardah loose powder", 27000, 50),
(3, "Pinkflash loose powder", 200, 30),
(3, "Emina Daily Matte loose powder", 30000, 35),
(5, "XI XIU lip glow serum", 15000, 15),
(5, "Hanasui lip sleeping serum", 25000, 20),
(8, "Wardah liquid foundation", 40000, 30),
(8, "Pinkflash lasting foundation", 30000, 15),
(4, "Pigeon  teens compact powder", 42000, 18),
(4, "Hanasui setting powder", 33000, 35),
(4, "Implora powder cake", 20000, 25),
(1, "Implora lip velvet", 15000, 18),
(1, "Pinkflash lasting matte", 15000, 30),
(1, "Pinkflash lasting matte", 15000, 30),
(2, "Implora jelly tint", 16000, 50),
(2, "Emina glossy lip tint", 42000, 25),
(2, "Hanasui tintdorable", 16000, 50),
(2, "OMG glassy lip tint", 21000, 15),
(7, "Implora blossom blush on", 15000, 55),
(7, "Hanasui cheek blush", 30000, 15),
(7, "Pinkflash blush on", 19000, 32),
(9, "Pinkflash lasting moist lipblam", 18000, 18),
(9, "Wardah fruity sheer lipblam", 22000, 34),
(6, "Pinkflash ohmylove 4 in 1", 66000, 20),
(6, "Implora eyeshadow pallet 9 in 1", 38000, 27),
(6, "Dazzle Me travel eyeshadow pallet", 38000, 35),
(10, "Wardah uv shield", 26000, 20),
(10, "Azarine hydrasoothe sunscreen gel", 35000, 40),
(10, "Emina sun protection SPF 30+++", 25000, 35),
(10, "Hanasui collagen water sunscreen SPF 30", 32000, 15);

-- Isi Data Pada Table Kategori
insert into kategori (nama_kategori) VALUES
("Lipcream"),
("Liptint"),
("Bedak Tabur"),
("Bedak Padat"),
("Lip Serum"),
("Eye Shadow"),
("Blashon"),
("Foundation"),
("Lip Blam"),
("Sunscreen");
