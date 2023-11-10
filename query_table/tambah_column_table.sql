-- Menambahkan Column Umur Pada Table Pelanggan 
ALTER TABLE pelanggan
ADD umur INT(5);

-- Menambahkan Column Hari Pada Table Transaksi
ALTER TABLE transaksi
ADD hari VARCHAR(10);

-- Menambahkan Column Merk Pada Table Barang
ALTER TABLE barang
ADD merk VARCHAR(25);

-- Menambahkan Column Jumlah Pada Table Kategori
ALTER TABLE kategori
ADD jumlah INT(5);