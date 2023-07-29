#Create a file
file.create("xyz.txt")

#writing into a file
write.table(x = iris[1:10, ],
            file = "xyz.txt")

#renaming a file
file.rename("xyz.txt", "zyx.txt")

#lising the table
new.iris <- read.table(file = "zyx.txt")
print(new.iris)
list.files()

#copying into a new location
file.copy("C:/Users/pc/Documents/zyx.txt","C:/Users/pc/Desktop/")

list.files("C:/Users/pc/Desktop/")
