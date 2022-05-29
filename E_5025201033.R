# No 1
Responden <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
X <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
Y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

# No 1a
dataframe = data.frame(Responden, X, Y)

sdev = sd(dataframe$X-dataframe$Y)
sdev

# No 1b
h = dataframe$Y - dataframe$X
t_mu = mean(h)
t_zbar = mean(h[1:6])
t_n = 6
t_s = sd(h[1:6])
t = (t_zbar - t_mu) / (t_s/sqrt(t_n))
t
pval = 2 * pt(-abs(t), df = t_n - 1)
pval

# No 1c
t.test(h, alternative = 'two.sided', mu = t_mu)

# No 2
install.packages("BSDA")
library(BSDA)

# No 2a
# Setuju

# No 2b
tsum.test(mean.x=23500, sd(3900), n.x=100)

# No 2c
# Kesimpulan: diperkirakan nilai P adalah 0 dan dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

# No 3a
# No 3b
# No 3c
# No 3d
# No 3e
# No 3f

# No 4a
# No 4b
# No 4c
# No 4d
# No 4e
# No 4f

# No 5a
# No 5b
# No 5c
# No 5d
# No 5e