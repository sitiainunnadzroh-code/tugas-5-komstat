# Rata-rata waktu tunggu
mu <- 5

# Parameter distribusi eksponensial
lambda <- 1 / mu

# Peluang waktu tunggu lebih dari 5 menit
p <- pexp(5, rate = lambda, lower.tail = FALSE)

print(p)
print(p * 100)

# Batas interval waktu
a <- 0
b <- 20

# Menghitung varians distribusi uniform
varians <- (b - a)^2 / 12

print(varians)

# Rata-rata masa pakai sensor
mu <- 10

# Parameter distribusi eksponensial
lambda <- 1 / mu

# Peluang rusak sebelum 5 tahun
p <- pexp(5, rate = lambda)

print(p)
print(p * 100)

# Rata-rata dan simpangan baku
mu <- 250
sigma <- 5

# Batas berat underweight
x <- 240

# Menghitung peluang distribusi normal
p <- pnorm(x, mean = mu, sd = sigma)

print(p)
print(p * 100)