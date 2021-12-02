# AoC 2021
# Sarah Stevens
# Day 2

library(tidyverse)

directions <- read_csv("../input/02-input.txt", col_names = c('step'))
#step <- c(NA)
#firstrow <- data.frame(step)
#directions <- bind_rows(firstrow, directions)

directions <- directions %>% separate(step, c("direction", "change"), remove = F) %>% 
  mutate(change = as.numeric(change),
         changeWsign = ifelse(direction == "up", change * -1, change),
         direction_simple = case_when(direction == "forward" ~ "horizontal",
                                      direction == "up" ~ "depth",
                                      direction == "down" ~ "depth"))

splitdirections <- directions %>% group_split(direction_simple)
splitdirections <- setNames(splitdirections, c('depth', 'horizontal'))

final_depth <- sum(splitdirections[['depth']]$changeWsign)
final_horizontal <- sum(splitdirections[['horizontal']]$changeWsign)
# answer
final_depth*final_horizontal

# Part 2

# did only in python because couldn't figure out a way to do this using data frames



