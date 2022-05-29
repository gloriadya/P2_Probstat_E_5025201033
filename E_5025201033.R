# No 1
x <- c(78, 75, 67, 77, 70, 72, 28, 74, 77)
y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

# No 1a
dataframe <- data.frame(
  group = rep(c("sebelum", "sesudah"), each = 9),
  saturation = c(x, y)
  )

print(dataframe)
sd_x <- sd(x)
sd_x

sd_y <- sd(y)
sd_y

# No 1b
t.test(x, y, alternative = "greater", var.equal = FALSE)

# No 1c
var.test(x, y)
t.test(x, y, var.equal = TRUE)

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
