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

