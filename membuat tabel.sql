-- Membuat Table
Use online_retail; 

create table pelanggan(
	id int primary key not null auto_increment,
    nama varchar(25),
    alamat varchar(30),
    no_hp varchar(20),
    jenis_kelamin varchar(10)
);

create table kategori(
	id int primary key not null auto_increment,
    nama_kategori varchar(25)
);

create table barang(
	id int primary key not null auto_increment,
    nama_barang varchar(23),
    harga_barang int,
    stok_barang int,
    id_kategori int,
    foreign key (id_kategori) references kategori(id)
);


create table transaksi(
	id int primary key not null auto_increment,
    tanggal_transaksi date,
    kuantiti int,
    jumlah_pembelian int,
    id_pelanggan int,
    id_barang int,
    foreign key (id_pelanggan) references pelanggan(id),
    foreign key (id_barang) references barang(id)
);
drop table transaksi;
