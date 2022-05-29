# P2_Probstat_E_5025201033
**Gloria Dyah Pramesti - Probstat E - 5025201033**
<br>**Soal No. 1**<br>
* Memasukkan semua data yang ada pada tabel pada sebuah variabel, kemudian dilakukan cek data menggunakan data.frame dan menghasilkan seperti berikut:<br>
<br>![1 1](https://user-images.githubusercontent.com/91613088/170880782-5f7e2390-b4f6-495d-b2a9-6527b2f9464f.png)<br>
* a. Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel diatas
* Standar deviasi sebelum dan sesudah adalah berikut:
<br>![1a](https://user-images.githubusercontent.com/91613088/170880779-9b795064-c1cc-4bfd-bf8d-a6ca9a4c747a.png)<br>
* b. Carilah nilai t (p-value)
<br>![1b](https://user-images.githubusercontent.com/91613088/170872337-78ba1e9c-a1ba-456e-8648-4ee017c885db.png)<br>
* c. Tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴”
* Hasil komparasi dua variabel adalah sebagai berikut:
<br>![1c 1](https://user-images.githubusercontent.com/91613088/170872414-a42efde5-db22-412c-9a45-e8c9219f53d3.png)<br>
* Kemudian melihat pengaruh jika tingkat signifikasi sebesar 5% adalah sebagai berikut:<br>
<br>![1c 2](https://user-images.githubusercontent.com/91613088/170872576-2d091923-e64f-4371-a7f6-57d66da2d1e5.png)<br>
* Bisa dilihat bahwa yang berbeda adalah p-value dan df. Sehingga tidak memiliki pengaruh yang signifikan secara statistika

<br>**Soal No. 2**<br>
* a. Apakah Anda setuju dengan klaim tersebut?
<br>Setuju<br>
* b. Jelaskan maksud dari output yang dihasilkan!
<br>![2b](https://user-images.githubusercontent.com/91613088/170873343-39a10de9-e46b-4910-8a1e-f8b2bd3749b0.png)<br>
<br>Hasil null hypothesis: H0: μ = 20000
<br>Hasil alternative hypothesis: H1: μ > 20000<br>
* c. Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!
* Maka, nilai z: 8,9744, dan kesimpulannya adalah diperkirakan nilai P adalah 0 dan dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

<br>**Soal No. 3**<br>
* a. H0 dan H1
<br>H0 : mu = mu0, mu tidak sama dengan mu0<br>
* b. Hitung Sampel Statistik
<br>Hasil hitung sampel statistik adalah sebagai berikut:<br>
<br>![3b](https://user-images.githubusercontent.com/91613088/170877067-7064d8de-2753-4b6e-a53e-fafc07dfe63f.png)<br>
* c. Lakukan Uji Statistik (df =2)
* d. Nilai Kritikal
<br>![3d](https://user-images.githubusercontent.com/91613088/170878178-69507865-cd32-4f8e-b1b0-bfe251b4bc6a.png)<br>
* e. Keputusan
<br>Gagal Tolak H0<br>
* f. Kesimpulan
<br>Kesimpulan yang didapatkan yaitu perbedaan rata-rata yang terjadi tidak ada jika dilihat dari uji statistik dan akan ada tetapi tidak signifikan jika dipengaruhi nilai kritikal<br>

<br>**Soal No. 4**<br>
* a. Buatlah masing masing jenis spesies menjadi 3 subjek "Grup" (grup 1,grup 2,grup 3). Lalu Gambarkan plot kuantil normal untuk setiap kelompok dan lihat apakah ada outlier utama dalam homogenitas varians.
<br>![4a](https://user-images.githubusercontent.com/91613088/170879853-06f5c766-2193-4012-93bb-0072ea68bd8b.png)<br>
<br>![4a 1](https://user-images.githubusercontent.com/91613088/170879866-e16179fd-01b5-40b9-b897-16d17662ffa3.png)<br>
<br>![4a 2](https://user-images.githubusercontent.com/91613088/170879864-b4320ccb-73c3-4555-950a-d74e4025178d.png)<br>
<br>![4a 3](https://user-images.githubusercontent.com/91613088/170879861-a854ee20-18b6-455b-9775-860699f12ff0.png)<br>
* b. Carilah atau periksalah Homogeneity of variances nya , Berapa nilai p yang didapatkan? , Apa hipotesis dan kesimpulan yang dapat diambil ?
<br>![4b](https://user-images.githubusercontent.com/91613088/170879958-6b9a47cc-5468-4683-8881-089a2aeccccd.png)<br>
* c. Untuk uji ANOVA (satu arah), buatlah model linier dengan Panjang versus Grup dan beri nama model tersebut model 1.
<br>![4c](https://user-images.githubusercontent.com/91613088/170880016-4e662157-6738-4c4a-a231-b6a7067a521f.png)<br>
* d. Dari Hasil Poin C, Berapakah nilai-p ? , Apa yang dapat Anda simpulkan dari H0?
<br>Didapatkan nilai dari p-value yaitu = 0.8054<br>
* e. Verifikasilah jawaban model 1 dengan Post-hoc test Tukey HSD, dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain, jelaskan.
<br>![4e 1](https://user-images.githubusercontent.com/91613088/170880091-7f2fc5dc-9085-4555-9fef-8bdb4fe74f21.png)<br>
<br>![4e 2](https://user-images.githubusercontent.com/91613088/170880068-bb954843-4be7-44af-8a31-dc2dfb5d3dba.png)<br>
* f. Visualisasikan data dengan ggplot2
<br>![4f](https://user-images.githubusercontent.com/91613088/170880131-9cc5984c-2e09-46b3-a140-d29f1bceb4f1.png)<br>

<br>**Soal No. 5**<br>
* a. Buatlah plot sederhana untuk visualisasi data
<br>![5a](https://user-images.githubusercontent.com/91613088/170881564-082337c7-3d9d-4d21-8e24-40e18235637e.png)<br>
<br>![5a 1](https://user-images.githubusercontent.com/91613088/170881574-11e31ab9-dc3b-439c-8f45-80e67e87f16c.png)<br>
<br>![5a 2](https://user-images.githubusercontent.com/91613088/170881569-a8006b75-d6dd-44bf-bb8c-1967dc334ab4.png)<br>
* b. Lakukan uji ANOVA dua arah
<br>![5b](https://user-images.githubusercontent.com/91613088/170881896-5f2809fd-0109-4e6e-a3ba-7cada2e80329.png)<br>
* c. Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)
<br>![5c](https://user-images.githubusercontent.com/91613088/170881895-afece41a-b517-4ab5-adfb-56217822e705.png)<br>
* d. Lakukan uji Tukey
* e. Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey
<br>![5e](https://user-images.githubusercontent.com/91613088/170881889-427926e9-a5cc-4d98-8659-4c8ff0b966ee.png)<br>
