string<-"hello my name is Nihara"
nchar(string)
strvec=c(string,"hi",'hey')
toupper(string)
toupper(strvec)
tolower(string)
substr(string,4,9)
grep("name",string)
grep("lima",string)
paste("hello",string,sep="/")
paste("hello",string)
strsplit(string,"e")

count=5L
name="Bob"
place="pocket"
sprintf("There are %d dollars in %s %s",count,name,place)

cat("hello","this","is","Nihara")

sub("hello my name","Am",string)



#create the graphs:scatter plot,line graph,bar plot and histogram
x = c(1,2,3,4,5)
y = c(2,4,6,8,10)
#scatter plot
plot(x,y,type="p",col="blue",pch=16,xlab="X-axis",ylab = "Y-axis",main = "Scatter Plot Example")

#line plot 
plot(x,y,type="p",col="red",lwd=2,xlab="X-axis",ylab = "Y-axis",main = "Line Plot Example")

#bar plot
barplot(y,names.arg= x,col="green",xlab="X-axis",ylab = "Y-axis",main = "Bar Plot Example")

#histogram
hist(y,col="pink",xlab="X-axis",ylab = "Frequency",main = "Histogram Example")