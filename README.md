# TP2DPBO2024C-

## janji

Saya Repan Dhia Nararya NIM [2202331] mengerjakan Latihan Praktikum Desain Pemrograman Berorientasi Objek dalam mata kuliah Desain Pemrograman Berorientasi Objek untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.

## Penjelasan Program
Pada kelas Mahasiswa terdapat 4 atribut, yaitu :
- nim (String), untuk menyimpan data nim.
- nama (String), untuk menyimpan data nama.
- jenisKelamin (String), untuk menyimpan data jenis kelamin.
- Kelas (String), untuk menyimpan data kelas.

Pada kelas Mahasiswa juga terdapat Getter dan Setter untuk tiap atributnya, dan juga terdapat Constructor.

Lalu component input yang digunakan dalam formnya yaitu :
- JTextField : Untuk menampung data nim dan nama.
- JComboBox : Untuk menampung data jenis kelamin dan kelas.

Pada JComboBox untuk jenis kelamin terdapat pilihan :
- Laki-Laki
- Perempuan
dan pada kelas terdapat :
- Reguler
- Karyawan

Pada kelas Database terdapat 2 atribut, yaitu 
- Connection, untuk menyambungkan ke database
- Statement, untuk mengeksekusi SQL


## Alur Program
1. Program dimulai dengan menjalankan method main dalam kelas Menu.
2. Method main membuat objek menu, mengatur size serta posisi dari window dan menampilkannya.
3. Dalam constructor Menu, listMahasiswa diisi dengan data menggunakan method populateList().
4. Tabel diisi dengan data dari listMahasiswa menggunakan method setTable().
5. User dapat menambahkan data baru dengan mengisi form dan menekan tombol "add". Data akan ditambahkan ke listMahasiswa dan tabel akan diupdate.
6. User dapat mengklik baris data yang dipilih, kemudian ada pilihan untuk update ataupun delete data.
7. User dapat membersihkan form dengan menekan tombol "Cancel" dan form akan dikosongkan dan tidak ada data yang dipilih.
