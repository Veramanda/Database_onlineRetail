SELECT b.nama_barang, COUNT(dt.id_barang) AS jumlah_pembelian
FROM detail_transaksi dt
JOIN barang b ON dt.id_barang = b.barang_id
GROUP BY dt.id_barang
ORDER BY jumlah_pembelian DESC
LIMIT 3;