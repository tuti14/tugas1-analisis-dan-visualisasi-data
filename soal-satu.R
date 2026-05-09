# Memanggil Library Membaca File Excel
library(readxl)

# Memanggil File Excel
data <- read_excel("Tabel_Tugas1.xlsx")
data

# Menampilkan Kolom Tabel
colnames(data)

# Membuat Variabel
kecepatan <- data$`Kecepatan (km/h)`
kecepatan

jarak <- data$`Jarak (meter)`
jarak

# Hitung Rata-Rata Kecepatan Mobil
rata_kecepatan <- mean(kecepatan)
rata_kecepatan

# Hitung Rata-Rata Jarak yang Ditempuh Mobil
rata_jarak <- mean(jarak)
rata_jarak

# Hitung Standar Deviasi Data Jarak
standar_deviasi_jarak <- sd(jarak)
standar_deviasi_jarak

# Menampilkan Hasil
cat("a. Rata-rata kecepatan mobil:", rata_kecepatan, "km/h\n")
cat("b. Rata-rata jarak mobil:", rata_jarak, "meter\n")
cat("c. Standar Deviasi jarak mobil:", standar_deviasi_jarak, "meter\n")
