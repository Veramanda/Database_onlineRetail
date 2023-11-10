SELECT k.nama_kategori, COUNT(b.barang_id) AS jumlah_barang
FROM kategori k
JOIN barang b ON k.kategori_id = b.id_kategori
GROUP BY k.kategori_id
ORDER BY jumlah_barang DESC
LIMIT 1;