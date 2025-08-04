install.packages("tidyverse")
library(tidyverse)

#dplyr


# data manupulation

View(starwars)
View(mtcars)

?mtcars

# %>% 

starwars %>% select(name, height, contains("color")) %>% head(5)
mtcars %>% select(gear, carb)