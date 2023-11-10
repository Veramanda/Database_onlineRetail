-- Mengambil Data Seluruh Pelanggan Dengan Nama Argi atau yang ada di Kota Jakarta
SELECT * FROM pelanggan WHERE nama_pelanggan = "Argi" OR kota = "jakarta";

-- Mengambil Data Seluruh Transaksi dengan Nominal Lebih Dari 35000
SELECT * FROM transaksi WHERE nominal_transaksi >= 35000 ORDER BY nominal_transaksi DESK;

-- Mengambil Data Nama Barang yang Memiliki ID Kategori 8 dan Harga 30000
SELECT nama_barang FROM barang WHERE id_kategori = 8 AND harga_barang = 30000;

-- Mengambil Data Seluruh Kategori
SELECT * FROM kategori;
