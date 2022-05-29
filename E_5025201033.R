# No 1
x <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
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
#H0 : mu = mu0, mu tidak sama dengan mu0

# No 3b
tsum.test(mean.x = 3.64, s.x = 1.67, n.x = 19, 
          mean.y = 2.79 , s.y = 1.32, n.y = 27, 
          alternative = "greater", var.equal = TRUE)

# No 3c
xbar = 2.79
mu0 = 3.64
s = 1.32
n = 27              
t = (xbar-mu0)/(s/sqrt(n))
t

# No 3d
qchisq(p = 0.05, df = 2, lower.tail=FALSE)

# No 3e
#Gagal Tolak H0

# No 3f
#Kesimpulan yang didapatkan yaitu perbedaan rata-rata yang terjadi tidak ada jika dilihat dari uji statistik dan akan ada tetapi tidak signifikan jika dipengaruhi nilai kritikal.

# No 4a
data <- read.table("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt", h=T)
head(data)

data$Group <- as.factor(data$Group)
table(data$Group)

str(data)

data$Group = factor(data$Group,labels = c("Kucing Oren", "Kucing Hitam", "Kucing Putih"))
Group1 <- subset(data, Group == "Kucing Oren")
Group2 <- subset(data, Group == "Kucing Hitam")
Group3 <- subset(data, Group == "Kucing Putih")

#Plot Kuantil
qqnorm(Group1$Length)
qqline(Group1$Length)

qqnorm(Group2$Length)
qqline(Group2$Length)

qqnorm(Group3$Length)
qqline(Group3$Length)

# No 4b
bartlett.test(Length ~ Group, data = data)

# No 4c
model1 = lm(Length ~ Group, data = data)
anova(model1)
model1_1 = aov(Length ~ Group, data=data)
summary(model1_1)

# No 4d
#Didapatkan nilai dari p-value yaitu = 0.8054

# No 4e
plot(TukeyHSD(model1_1))

TukeyHSD(aov(model1))
TukeyHSD(aov(model1_1))

# No 4f
library(ggplot2)
ggplot(data, aes(x = Group, y = Length)) + 
  geom_boxplot(fill = "grey80", colour = "black") + 
  scale_x_discrete() + xlab("Treatment Group") +  
  ylab("Length (cm)")

# No 5a
install.packages("multcompView")
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

# No 5b


# No 5c


# No 5d


# No 5e

