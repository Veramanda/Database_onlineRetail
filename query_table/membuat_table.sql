-- Membuat Table Pelanggan
CREATE TABLE pelanggan (
	pelanggan_id INT(5) PRIMARY KEY NOT NULL auto_increment,
	nama_pelanggan VARCHAR(50) NOT NULL,
	kota VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	no_telepon VARCHAR(20) NOT NULL
);

-- Membuat Table Transaksi
CREATE TABLE transaksi (
	id_transaksi INT(5) PRIMARY KEY NOT NULL auto_increment,
	id_pelanggan INT(5),
	tanggal_transaksi DATE NOT NULL,
	nominal_transaksi DECIMAL NOT NULL,
	keterangan TEXT,
	FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(pelanggan_id)
);

-- Membuat Table Detail Transaksi
CREATE TABLE detail_transaksi (
	transaksi_id INT(5),
	id_barang INT(5),
	FOREIGN KEY (transaksi_id) REFERENCES transaksi(id_transaksi),
	FOREIGN KEY (id_barang) REFERENCES barang(barang_id)
);

-- Membuat Table Barang
CREATE TABLE barang (
	barang_id INT(5) PRIMARY KEY NOT NULL auto_increment,
	id_kategori INT(5) NOT NULL,
	nama_barang VARCHAR(50) NOT NULL,
	harga_barang DECIMAL NOT NULL,
	stok_barang INT NOT NULL,
	FOREIGN KEY (id_kategori) REFERENCES kategori(kategori_id)
);

-- Membuat Table Kategori
CREATE TABLE kategori (
	kategori_id INT(5) PRIMARY KEY NOT NULL auto_increment,
	nama_kategori VARCHAR(50) NOT NULL,
	deskripsi TEXT
);