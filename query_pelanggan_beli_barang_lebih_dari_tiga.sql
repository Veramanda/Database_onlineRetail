SELECT p.pelanggan_id, p.nama_pelanggan, COUNT(DISTINCT dt.id_barang) AS jumlah_barang_dibeli
FROM pelanggan p
JOIN transaksi t ON p.pelanggan_id = t.id_pelanggan
JOIN detail_transaksi dt ON t.id_transaksi = dt.transaksi_id
GROUP BY p.pelanggan_id, p.nama_pelanggan
HAVING COUNT(DISTINCT dt.id_barang) >= 3;