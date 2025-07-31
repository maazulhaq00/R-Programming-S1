marks <- matrix(c(45,67,89,23,45,67), nrow = 2, ncol = 3, byrow = TRUE)
rownames(marks) <- c("Nimra", "Faizan")
colnames(marks) <- c("MongoDB", "React", "FSA")
marks

marks[1,1]
marks[2,3]

marks[1,]
marks[,2]

marks[,c(2,3)]

marks[,-c(1)]

marks <- marks[,-c(1)]

dim(marks) # dimension
nrow(marks)
ncol(marks)
length(marks)
typeof(marks)

t(marks) # transpose

marks <- marks + 2

bonus <- matrix(c(2,1,3,1,1,1), nrow = 2, byrow = TRUE)
marks
bonus

marks<-marks + bonus


stud_avg <- rowMeans(marks)
subject_avg <- colMeans(marks)

marks <- cbind(marks,stud_avg)
  