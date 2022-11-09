# Tugas 7 - counter_7 

**Vania Azria Wardani**  
**2106650380**  
**PBP C**

# Answer

## **Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya!**
**Stateless widget** : Stateless widget adalah widget yang statis sehingga tidak dapat diubah atau tidak akan pernah berubah. Widget akan selalu sama, mulai saat dibuat hingga aplikasi berjalan.        
**Stateful widget** : Stateful widget adalah widget yang dinamis sehingga dapat berubah. Kita dapat mengubah widget sesuai kebutuhan.

## **Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya**
1. MaterialApp : Widget untuk aplikasi yang menerapkan Material Design.
2. Scaffold : Widget untuk mengatur struktur visual layout Material Design.
3. Text : Widget untuk menampilkan teks pada aplikasi.
4. AppBar : Widget untuk membuat bar aplikasi Material Design.
5. FloatingActionButton : Widget untuk membuat sebuah tombol
6. Column : Widget ini memiliki properti children, artinya bisa diisi oleh banyak widget. Widget mengarahkan children-nya secara vertikal.
7. Row : Widget ini memiliki properti children, artinya bisa diisi oleh banyak widget. Widget mengarahkan children-nya secara horizontal.
8. Icon : Widget untuk menggunakan icon yang telah disediakan
9. Center : Widget untuk meletakkan child-nya di tengah parent
10. Padding : Widget untuk memberikan spasi di sekitar child-nya

## **Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut**
setState() digunakan pada stateful widget. setState() bertugas untuk menginformasikan widget bahwa terdapat objek yang berubah pada state sehingga aplikasi akan me-reload widget dengan nilai yang sudah diubah. Variabel yang terdampak fungsi tersebut adalah semua variabel pada class, kecuali yang bersifat immutable.

## **Jelaskan perbedaan antara const dengan final**
Const dan final adalah keyword untuk membuat immutable variable pada Dart.      
**Const** : Digunakan untuk deklarasi variabel immutable. Nilai variabel harus konstan atau sudah diketahui saat compile time. Dengan kata lain, nilai variabel harus sudah diberikan value secara langsung sehingga saat compile time variabel sudah memiliki nilai.       
**Final** : Digunakan untuk deklarasi variabel immutable. Nilai variabel dapat sudah ataupun belum diketahui saat compile time.

## **Checklist**
1. Membuat program Flutter dengan menjalankan perintah flutter create counter_7.
2. Menerapkan dua Floating Action Button untuk tombol increment dan tombol decrement. 
3. Membuat variabel counter pada _MyHomePageState.
4. Menambahkan method _decrementCounter. Method ini akan mengurangi nilai counter dengan 1. _decrementCounter diatur sebagai onPressed pada tombol decrement.
5. Memanfaatkan condition. Jika counter ganjil atau counter % 2 == 1, maka akan menampilkan teks GANJIL berwarna biru. Jika counter genap atau counter % 2 == 0, maka akan menampilkan teks GENAP berwarna merah. 
6. Mengerjakan bonus dengan memanfaatkan condition. Apabila counter != 0, akan ditampilkan tombol decrement.
