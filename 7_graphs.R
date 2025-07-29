plot(3,1)

x <-c(3,5,7)
y <- c(2,8,9)

plot(x,y)

plot(1:10, type = "l")
plot(c(1,2,3,4,10), type = "b")

class <- c(2,3,5);
studentCount <- c(40, 25, 55)
studAvgPercent <- c(70, 90, 67)

plot(class, studentCount, type="l", xlab="Class Name", 
     ylab="No. of Students", main="class vs student count", col="red")


className <- c("Class 2","Class 3", "Class 5");
colors<- c("yellow", "red", "green")

pie(studentCount,labels = className, main="Students Ratio", col = colors)

legend("bottomright",className,fill = colors)


students <- c("Ahmed", "Ifrah", "Mahika")
marks <- c(66.5, 89.6, 77.8)
barplot(marks, names.arg=students, col="blue",width =c(10, 20, 15) )
barplot(marks, names.arg=students, col="red",width =c(10, 20, 15), horiz = TRUE, density = 40)


