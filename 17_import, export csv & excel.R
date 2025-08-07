install.packages("tidyverse")

library(tidyverse)
library(readxl)

data() # built in data set


students_data <- read.csv("Z:/Semester 06/R-Programming/2212E1/students data.csv")

students_data %>%
  select(Name, R, MERN, Flutter)

students_data %>%
  select(Name, Gender, R, MERN, Flutter) %>%
  filter(Gender == "Female")


students_data %>%
  select(Name, Gender, R, MERN, Flutter) %>%
  filter(Gender == "Male")

students_data %>%
  select(Name, Age, Gender, R, MERN, Flutter) %>%
  mutate(Age_Group = ifelse(Age >= 18, "Adult", "Young"))

students_data %>%
  select(Name, Gender, R, MERN, Flutter) %>%
  mutate(Total=R+MERN+Flutter)

students_data %>%
  select(Gender, Total) %>%
  group_by(Gender) %>%
  summarise("Avg" = mean(Total)) # media, min, max, sum, n()..


std_summary <- students_data %>%
  mutate(Total=R+MERN+Flutter) %>%
  select(Gender, Total) %>%
  group_by(Gender) %>%
  summarise("Avg" = mean(Total), "Sum" = sum(Total), "Max" = max(Total), "Count" = n()) # media, min, max, sum, n()..


students_data_xl <- read_excel("Z:/Semester 06/R-Programming/2212E1/students data.xlsx")

write.csv(std_summary,"Z:/Semester 06/R-Programming/2212E1/students_summary.csv", row.names = FALSE)
