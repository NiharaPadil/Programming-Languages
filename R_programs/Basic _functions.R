#Calculations on a data set 
myData = read.csv("C:/Users/navbs/OneDrive/Desktop/CardioGoodFitness.csv")
print(head(myData))
mean=mean(myData$Age)
print(mean)
median = median(myData$Age)
print(median)
variance = var(myData$Age)
print(variance)
standard = sd(myData$Age)
print(standard)

max = max(myData$Age)
min = min(myData$Age)
range = max - min
print(range)

quartiles = quantile(myData$Age)
print(quartiles)

#String functions
string1 = "data"
string2 = "science"
result = paste(string1, string2)
print(result)
result = toupper(string1) == toupper(string2)
print(result)

text2 = "madam"
reversed_string = rev(strsplit(text2, "")[[1]])
reversed_string = paste(reversed_string, collapse = "")
if (text2 == reversed_string) {
cat("The string is a palindrome.\n")
} else {
cat("The string is not a palindrome.\n")
}

string = "Hello My Name Is TechVidvan"
nchar(string)
strvec = c(string,"HI", "hey", "haHa")
nchar(strvec)
toupper(string)
toupper(strvec)
tolower(string)
tolower(strvec)

substr(string, 5, 20)
grep("Tech", string)
strsplit(string,'e')
count = 5L
name = "Bob"
place = "pocket"
sprintf("There are %d dollars in %s's %s", count, name, place)
cat("hello","this","is","Techvidvan",sep = "-")
sub("My Name Is", "I Am", string)


