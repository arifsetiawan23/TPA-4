-- mengisi data tabel
Use online_retail; 

insert into pelanggan (nama, alamat, no_hp, jenis_kelamin) values
("Arif", "Ngawi", "085747048022", "Laki-laki"),
("Kiki", "Madiun", "081937200301", "Laki-laki"),
("Rafif", "Ngawi", "087442656788", "Laki-Laki"),
("Rovin", "Ngawi", "083425184027", "Laki-Laki"),
("Deva", "Bogor", "086372946104", "Perempuan"),
("Eka", "Bogor", "082845381047", "Perempuan"),
("Melga", "Solo", "087880993232", "Laki-laki"),
("Puput", "Tangerang", "082445678990", "Perempuan"),
("Guntor", "Magetan", "085688543201", "Laki-laki"),
("Nunung", "Sragen", "081788234220", "Perempuan");

insert into kategori (nama_kategori) values
("Elektronik"),
("Makanan & Minuman"),
("Otomotif"),
("Pakaian Pria"),
("Pakain Wanita"),
("Handphone & Aksesoris"),
("Perlengkapan Rumah"),
("Kesehatan"),
("Buku & Alat Tulis"),
("Olahraga & Outdor");

insert into barang (nama_barang, harga_barang, stok_barang, id_kategori) values
("Sweater Hoodie Dikies", 150000, 50, 4),
("Celana Panjang Chinos", 80000, 30, 4),
("Cardigan Rajut", 50000, 20, 5),
("Xiomi Note 10 Pro ", 3000000, 20, 6),
("Mie Lidi", 10000, 200, 2),
("TV Polytron LED", 1500000, 10, 1),
("Hand Sanitizer", 20000, 500, 8),
("Note Book", 10000, 80, 9),
("Sepeda Gunung", 1200000, 40, 10),
("Lemari Plastik", 100000, 50, 7),
("Oli Yamalub", 30000, 250, 3),
("Pasmina", 40000, 300, 5),
("Masker Duckbil", 15000, 100, 8),
("Oppo A5", 1500000, 60, 6),
("Mie Sedaap", 5000, 600, 2),
("Mesin Cuci", 500000, 40, 1),
("Panci", 15000, 100, 7),
("Helm SNI", 300000, 180, 3),
("Tas Gunung", 260000, 90, 10),
("Pencil Warna", 25000, 280, 9);


insert into transaksi (tanggal_transaksi, jumlah_pembelian, id_pelanggan, id_barang) values
("2022-10-20", 1, 1, 1),
("2022-10-20", 1, 5, 3),
("2022-10-20", 1, 2, 4),
("2022-10-21", 1, 3, 2),
("2022-10-21", 1, 4, 2),
("2022-10-22", 1, 9, 9),
("2022-10-22", 1, 3, 6),
("2022-10-22", 1, 1, 2),
("2022-10-25", 1, 1, 19),
("2022-10-25", 1, 6, 12),
("2022-09-22", 1, 8, 12),
("2022-09-22", 1, 7, 18),
("2022-09-22", 1, 10, 10),
("2022-08-22", 1, 5, 17),
("2022-08-22", 1, 5, 13);




 


