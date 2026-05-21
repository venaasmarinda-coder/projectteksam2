# Analisis Survei Kepuasan Mahasiswa terhadap Ketersediaan Area Parkir di Prodi Statistika Universitas Mataram

# Latar Belakang

Ketersediaan fasilitas parkir di lingkungan perguruan tinggi merupakan salah satu faktor penting yang dapat menunjang kenyamanan dan kelancaran aktivitas mahasiswa. Hal ini karena sebagian besar mahasiswa menggunakan kendaraan pribadi sehingga kebutuhan akan area parkir yang memadai menjadi semakin meningkat. Penelitian menunjukkan bahwa peningkatan jumlah kendaraan di lingkungan kampus harus diimbangi dengan penyediaan fasilitas parkir yang cukup baik dari segi kapasitas maupun kualitas layanan (Alansyah & Susanti, 2024).¹

Selain kapasitas, kualitas fasilitas parkir seperti keamanan, kebersihan, keteraturan, dan kemudahan akses juga sangat mempengaruhi tingkat kepuasan pengguna. Studi lain juga menyatakan bahwa fasilitas kampus memiliki pengaruh yang signifikan terhadap kepuasan mahasiswa, karena lingkungan yang nyaman akan meningkatkan efektivitas kegiatan akademik mahasiswa (Novitasari, 2024).

Area parkir merupakan salah satu fasilitas penting di lingkungan kampus karena digunakan setiap hari oleh mahasiswa. Banyak mahasiswa FMIPA Universitas Mataram menggunakan kendaraan pribadi, terutama sepeda motor, untuk datang ke kampus sehingga kebutuhan terhadap tempat parkir menjadi cukup tinggi. Namun, kondisi area parkir yang kurang luas, kurang tertata, maupun tingkat keamanan yang belum maksimal dapat memengaruhi kenyamanan mahasiswa saat berada di kampus.
Ketersediaan area parkir yang baik tidak hanya dilihat dari kapasitasnya saja, tetapi juga dari kemudahan mendapatkan tempat parkir, kebersihan area parkir, keamanan kendaraan, serta kenyamanan akses menuju ruang kuliah. Jika fasilitas parkir tidak memadai, mahasiswa dapat mengalami kesulitan dalam memarkir kendaraan dan merasa kurang nyaman saat mengikuti kegiatan perkuliahan.

Berdasarkan hal tersebut, dapat disimpulkan bahwa evaluasi terhadap ketersediaan dan kualitas area parkir di lingkungan kampus menjadi penting untuk dilakukan, guna mengetahui sejauh mana fasilitas yang ada telah memenuhi kebutuhan mahasiswa.

# Tujuan Penelitian
1. Mengetahui tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di Prodi Statistika di Universitas Mataram.
2. Mengetahui penilaian mahasiswa terhadap kapasitas, kenyamanan, kebersihan, dan keamanan area parkir Prodi Statistika di Universitas Mataram.

# Metode Penelitian

## 1. Jenis Penelitian
Penelitian ini menggunakan metode survei dengan pendekatan kuantitatif. Penelitian dilakukan untuk mengetahui tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di FMIPA Universitas Mataram.

## 2. Teknik Sampling
Teknik sampling yang digunakan dalam penelitian ini adalah *Non Probability Sampling* dengan metode *accidental sampling*, yaitu pengambilan sampel berdasarkan mahasiswa yang bersedia mengisi kuesioner penelitian.

## 3. Populasi Penelitian
Populasi dalam penelitian ini adalah mahasiswa Program Studi Statistika FMIPA Universitas Mataram dengan jumlah populasi sebanyak 157 mahasiswa.

## 4. Sampel Penelitian
Jumlah sampel yang digunakan dalam penelitian ini sebanyak 39 responden. Penentuan jumlah sampel dilakukan menggunakan rumus Slovin dengan tingkat kesalahan sebesar 14%.

Rumus Slovin:

n = N / (1 + N × e²)

Keterangan:
- n = ukuran sampel
- N = jumlah populasi
- e = margin error

## 5. Teknik Pengumpulan Data
Data dikumpulkan melalui penyebaran kuesioner secara online menggunakan Google Form kepada mahasiswa Program Studi Statistika FMIPA Universitas Mataram.

## 6. Instrumen Penelitian
Instrumen penelitian menggunakan skala Likert dengan beberapa pernyataan terkait tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di Prodi Statistika Universitas Mataram.

## 7. Teknik Analisis Data
Analisis data yang digunakan dalam penelitian ini meliputi:
- Uji validitas  
- Uji reliabilitas   

## 8. Variabel Penelitian

| Kode | Pertanyaan |
|---|---|
| X1 | Area parkir di FMIPA mudah diakses oleh mahasiswa. |
| X2 | Kapasitas area parkir di FMIPA sudah memadai. |
| X3 | Area parkir di FMIPA tertata dengan baik. |
| X4 | Saya merasa nyaman menggunakan area parkir di FMIPA. |
| X5 | Area parkir di FMIPA memiliki tingkat keamanan yang baik. |
| X6 | Area parkir di FMIPA selalu tersedia saat jam perkuliahan. |
| X7 | Kondisi area parkir di FMIPA bersih dan terawat. |
| X8 | Fasilitas area parkir di FMIPA membantu aktivitas perkuliahan mahasiswa. |
| X9 | Secara keseluruhan saya puas terhadap ketersediaan parkir di FMIPA Universitas Mataram. |

# Hasil Analisis
## 1. Rumus Slovin

Rumus Slovin adalah rumus yang digunakan untuk menentukan jumlah sampel dari suatu populasi yang sudah diketahui jumlahnya. Rumus ini membantu peneliti menentukan berapa banyak responden yang perlu diambil agar penelitian tetap mewakili populasi dengan tingkat kesalahan tertentu. Rumus Slovin biasanya digunakan pada penelitian kuantitatif, terutama penelitian survei atau kuesioner. Dalam penggunaannya, peneliti menentukan nilai margin error atau tingkat kesalahan, misalnya 5%, 10%, atau 14%.

```r
# RUMUS SLOVIN

# Populasi
N <- 157

# Margin Error 14%
e <- 0.14

# Menghitung ukuran sampel
n <- N / (1 + N * e^2)

# Menampilkan hasil
cat("Populasi          :", N, "\n")
cat("Margin Error      :", e*100, "%\n")
cat("Ukuran Sampel     :", ceiling(n), "\n")
```
## 2. Uji validitas

adalah pengujian yang dilakukan untuk mengetahui apakah setiap item pertanyaan pada kuesioner mampu mengukur variabel penelitian dengan baik. Suatu item dikatakan valid apabila item tersebut dapat mengukur apa yang seharusnya diukur dalam penelitian. Pada penelitian ini, uji validitas dilakukan menggunakan korelasi Pearson Product Moment dengan membandingkan nilai r hitung dan r tabel. Jika nilai r hitung lebih besar daripada r tabel, maka item pertanyaan dinyatakan valid. Sebaliknya, jika nilai r hitung lebih kecil dari r tabel, maka item dinyatakan tidak valid.

```r
# =========================================
# UJI VALIDITAS + KEPUTUSAN
# =========================================

# Panggil package
library(readxl)

# Import data Excel
data <- read_excel("C:/Users/ASUS/Downloads/P1-P9 teksam terbaru.xlsx")

# Ambil item pertanyaan
item <- data[, c("P1","P2","P3","P4","P5","P6","P7","P8","P9")]

# Hitung total skor
total <- rowSums(item)

# Hitung korelasi item-total
r_hitung <- sapply(item, function(x) cor(x, total))

# r tabel
r_tabel <- 0.316

# Membuat tabel hasil
hasil_validitas <- data.frame(
  Item = colnames(item),
  r_hitung = round(r_hitung, 3),
  r_tabel = r_tabel,
  Keputusan = ifelse(r_hitung > r_tabel,
                     "VALID",
                     "TIDAK VALID")
)

# Tampilkan hasil
print(hasil_validitas)
```

## 3. uji Reliabilitas

Uji reliabilitas adalah pengujian yang dilakukan untuk mengetahui tingkat konsistensi suatu instrumen penelitian atau kuesioner. Instrumen dikatakan reliabel apabila memberikan hasil yang konsisten ketika digunakan berulang kali pada kondisi yang sama.
Pada penelitian ini, uji reliabilitas dilakukan menggunakan metode Cronbach Alpha. Nilai Cronbach Alpha digunakan untuk mengetahui tingkat konsistensi dari seluruh item pertanyaan pada kuesioner. Semakin besar nilai Cronbach Alpha, maka semakin baik tingkat reliabilitas instrumen penelitian.


```r
# =========================================
# UJI RELIABILITAS + INTERPRETASI
# =========================================

# Panggil package
library(psych)
library(readxl)

# Import data Excel
data <- read_excel("C:/Users/ASUS/Downloads/P1-P9 teksam terbaru.xlsx")

# Ambil item pertanyaan
item <- data[, c("P1","P2","P3","P4","P5","P6","P7","P8","P9")]

# Uji reliabilitas
reliabilitas <- alpha(item)

# Nilai Cronbach Alpha
alpha_value <- reliabilitas$total$raw_alpha

# Interpretasi
keterangan <- if(alpha_value > 0.90){
  "Sangat Reliabel"
} else if(alpha_value > 0.80){
  "Reliabel"
} else if(alpha_value > 0.70){
  "Cukup Reliabel"
} else if(alpha_value > 0.60){
  "Kurang Reliabel"
} else {
  "Tidak Reliabel"
}

# Output
cat("Nilai Cronbach Alpha :", round(alpha_value,3), "\n")
cat("Keterangan           :", keterangan)
```
# Hasil dan Pembahasan

## Rumus Slovin
| Keterangan | Nilai |
|---|---|
| Populasi (N) | 157 |
| Margin Error (e) | 14% |
| Ukuran Sampel (n) | 39 |

<img width="894" height="236" alt="image" src="https://github.com/user-attachments/assets/4a692d36-9e75-4f42-98f5-e83bd4c236d6" />

interpretasi: 

Berdasarkan hasil perhitungan menggunakan rumus Slovin,  dari total populasi 157 mahasiswa dengan tingkat kesalahan sebesar 14%. diperoleh jumlah sampel sebanyak 39 responden Hasil tersebut menunjukkan bahwa dari keseluruhan populasi mahasiswa Program Studi Statistika FMIPA Universitas Mataram, cukup diambil 39 responden untuk mewakili karakteristik populasi dalam penelitian ini. Dengan demikian, jumlah sampel yang diperoleh dianggap telah memenuhi keterwakilan data dan dapat digunakan untuk analisis lebih lanjut.an.

## Uji Validitas

| Item | r_hitung | r_tabel | Keputusan |
|---|---|---|---|
| P1 | 0.810 | 0.316 | VALID |
| P2 | 0.594 | 0.316 | VALID |
| P3 | 0.497 | 0.316 | VALID |
| P4 | 0.629 | 0.316 | VALID |
| P5 | 0.540 | 0.316 | VALID |
| P6 | 0.464 | 0.316 | VALID |
| P7 | 0.490 | 0.316 | VALID |
| P8 | 0.553 | 0.316 | VALID |
| P9 | 0.611 | 0.316 | VALID |

<img width="671" height="559" alt="image" src="https://github.com/user-attachments/assets/d306c918-b52c-430b-8415-c63df7dd46b6" />

interpretasi:

Berdasarkan hasil uji validitas, seluruh item pertanyaan dari P1 sampai P9 memiliki nilai r_hitung lebih besar dibandingkan r_tabel sebesar 0.316. Hal ini menunjukkan bahwa seluruh item pernyataan pada kuesioner dinyatakan valid dan mampu mengukur variabel penelitian dengan baik. Dengan demikian, seluruh item pertanyaan layak digunakan dalam penelitian mengenai tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di FMIPA Universitas Mataram.

## Uji Reabilitas

| Keterangan | Nilai |
|---|---|
| Cronbach Alpha | 0.744 |
| Interpretasi | Cukup Reliabel |

<img width="723" height="541" alt="image" src="https://github.com/user-attachments/assets/886f423b-2a25-4c72-9bf0-18e820480508" />

interpretasi:

Berdasarkan hasil uji reliabilitas menggunakan metode Cronbach Alpha, diperoleh nilai sebesar 0.744. Nilai tersebut berada pada rentang 0.70 – 0.80 sehingga instrumen penelitian termasuk dalam kategori cukup reliabel. Hal ini menunjukkan bahwa kuesioner yang digunakan memiliki tingkat konsistensi yang cukup baik dan layak digunakan dalam penelitian mengenai tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di FMIPA Universitas Mataram.

# Kesimpulan

# Kesimpulan

1. Berdasarkan hasil penelitian yang telah dilakukan mengenai tingkat kepuasan mahasiswa terhadap ketersediaan area parkir di FMIPA Universitas Mataram, dapat disimpulkan bahwa sebagian besar mahasiswa memberikan penilaian cukup baik terhadap fasilitas area parkir yang tersedia. Area parkir dinilai cukup mudah diakses, memiliki tingkat keamanan yang cukup baik, serta membantu aktivitas perkuliahan mahasiswa di lingkungan kampus.

2. Hasil penelitian juga menunjukkan bahwa seluruh item pertanyaan pada kuesioner dinyatakan valid karena memiliki nilai r_hitung lebih besar dari r_tabel sebesar 0.316. Selain itu, hasil uji reliabilitas memperoleh nilai Cronbach Alpha sebesar 0.744 yang termasuk dalam kategori cukup reliabel. Hal ini menunjukkan bahwa instrumen penelitian layak digunakan untuk mengukur tingkat kepuasan mahasiswa terhadap fasilitas area parkir di FMIPA Universitas Mataram.


