install.packages("tidyverse")
library(tidyverse)

#dplyr


# data manupulation

View(starwars)
View(mtcars)

?mtcars

# %>% 

# select
starwars %>% select(name, height, contains("color")) %>% head(5)
mtcars %>% select(gear, carb)

# filter
starwars %>% 
  select(name, height, species, contains("color")) %>%
  filter(species == "Human" & height <= 200 
         & (eye_color == "blue" |eye_color == "brown" ))

starwars %>% 
  select(name, height, species, contains("color")) %>%
  filter(species == "Human" & height <= 200 
         & eye_color %in% c("blue","brown") )
# mutate
starwars %>%
  select(name, height, mass, species) %>%
  mutate(height_m = height / 100)

starwars %>%
  select(name, height, mass, species) %>%
  mutate(height = height / 100)

# arrange
View(msleep)
?msleep

msleep %>%
  select(name, sleep_total) %>%
  arrange(sleep_total)

msleep %>%
  select(name, sleep_total) %>%
  arrange(-sleep_total)


starwars %>% select(name, species) %>% 
  mutate(species_new = recode(species, "Human"="New Specie") )


starwars %>% select(name, species) %>% 
  mutate(species = recode(species, "Human"="New Specie") )


starwars %>% select(sex, height, mass) %>%
  group_by(sex) %>%
  drop_na()%>%
  summarise("Avg Height" = mean(height), "Avg Mass" = mean(mass))



