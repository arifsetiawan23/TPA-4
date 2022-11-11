-- Mengambil data tabel
Use online_retail; 

select * from barang;
select * from kategori;
select * from pelanggan;
select * from transaksi;
select * from transaksi where tanggal_transaksi = "2022-10-21";
select * from pelanggan where id = 1;
select * from barang where id = 1;
select nama_barang, harga_barang from barang where id = 5;
select nama_kategori from kategori;