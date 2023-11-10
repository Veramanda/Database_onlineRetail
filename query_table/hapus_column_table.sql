-- Menghapus Column Umur Pada Table Pelanggan 
ALTER TABLE pelanggan
DROP COLUMN umur;

-- Menghapus Column Hari Pada Table Transaksi
ALTER TABLE transaksi
DROP COLUMN hari;

-- Menghapus Column Merk Pada Table Barang
ALTER TABLE barang
DROP COLUMN merk;

-- Menghapus Column Jumlah Pada Table Kategori
ALTER TABLE kategori
DROP COLUMN jumlah;