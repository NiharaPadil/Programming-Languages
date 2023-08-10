#Quartiles


myData = read.csv("C:/Users/pc/Desktop/R LAB/CardioGoodFitness.csv",
                  stringsAsFactors = F)
quartiles = quantile(myData$Age)
print(quartiles)


>Note= "stringsAsFactors = F" writing this is optional


#Range



myData = read.csv("C:/Users/pc/Desktop/R LAB/CardioGoodFitness.csv",
                  stringsAsFactors = F)
max = max(myData$Age)
min = min(myData$Age)
range = max - min
cat("Range is:\n")
print(range)

#>Note= "stringsAsFactors = F" writing this is optional
