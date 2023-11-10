SELECT
    p.nama_pelanggan,
    AVG(t.nominal_transaksi) AS rata_rata_nominal
FROM
    pelanggan p
JOIN
    transaksi t ON p.pelanggan_id = t.id_pelanggan
WHERE
    t.tanggal_transaksi >= CURDATE() - INTERVAL 1 MONTH
GROUP BY
    p.pelanggan_id;