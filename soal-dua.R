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

# a. Membuat Scatter Plot
plot(kecepatan, jarak, 
     main = "Scatter Plot Kecepatan vs Jarak Berhenti",
     xlab = "Kecepatan (km/h)", 
     ylab = "Jarak (meter)", 
     pch = 19, col = "blue")
# Garis regresi untuk memperjelas tren
abline(lm(jarak ~ kecepatan), col = "red")

# c. Membuat Histogram Kecepatan
hist(kecepatan, 
     main = "Histogram Kecepatan Mobil",
     xlab = "Kecepatan (km/h)", 
     ylab = "Frekuensi", 
     col = "lightgreen", border = "black")
