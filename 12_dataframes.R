df1 = data.frame(
  Names = c("Hasnain", "Ahmed", "Abrish"),
  Ages = c(21,22,23),
  Assignment_Marks = c(78,91,99)
)

str(df1)
summary(df1)

df1$Ages
df1[,2]
df1[,"Ages"]
df1[2,]
df1[2,3] <- 77

df1[c(2,3),]
df1[c(2,3),3]


# add a col

df1 <- cbind(df1, Test_Marks=c(87.6,44,89))
df1$Full_Attendance <- c(TRUE, FALSE, TRUE)

df2 <- data.frame(Names="Ifrah", Ages=19, Assignment_Marks=84, Test_Marks=78, Full_Attendance=FALSE)
df1 <- rbind(df1, df2)

df1[df1$Full_Attendance==TRUE,]
df1[df1$Assignment_Marks > 90,]



