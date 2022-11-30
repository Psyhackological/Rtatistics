# Zadanie 12
print("Zadanie 12")
x = c(438, 154, 374, 250, 305, 299, 434, 432, 453, 445, 466, 413, 551, 342, 123, 508)
y = c(416, 454, 400, 315, 373, 370, 203, 505, 372, 249, 285, 339, 439, 262, 372, 149, 275, 452, 320, 460, 392, 272, 263, 379, 309, 358)

length(x)
length(y)
t.test(x, y, alternative="two.sided", mu=0, paired=FALSE, var.equal=FALSE)