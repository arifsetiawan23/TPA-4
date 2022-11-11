-- Mengubah data tabel
Use online_retail; 

update pelanggan set nama = "Andrian" where id = 2;

update barang set harga_barang = 2500000 where id = 4;

update kategori set nama_kategori = "alat sekolah" where id = 9;

update transaksi set tanggal_transaksi = "2022-09-20" where id = 14;
