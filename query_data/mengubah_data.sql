-- Mengubah Data pada Table Pelanggan Column No Telepon yang Memiliki ID Pelanggan 9
UPDATE pelanggan
SET no_telepon = "085623717291"
WHERE pelanggan_id = 9;

-- Mengubah Data pada Table Transaksi Column Nominal Transaksi yang Memiliki ID Transaksi 7
UPDATE transaksi
SET nominal_transaksi = 95000
WHERE id_transaksi = 7;

-- Mengubah Data pada Table Barang Column Nama dan Harga yang Memiliki ID Barang 3 
UPDATE barang
SET nama_barang = "Emina loose powder", harga_barang = 30000
WHERE barang_id = 3;

-- Mengubah Data pada Table Kategori Column Nama Kategori yang Memiliki ID Kategori 7 
UPDATE kategori
SET nama_kategori = "Blash On"
WHERE kategori_id = 7;

