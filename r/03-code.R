# AoC 2021
# Sarah Stevens
# Day 3

library(tidyverse)

report <- read_csv("../input/03-input.txt", col_names = c('power'))

# Part 1

report <- report %>% separate(power, into = letters[1:13], sep = '') %>% select(-a)
report_means <- report %>% mutate_all(as.numeric) %>% colMeans()

# if mean > .5, 1 is more common if < .5, 0 is more common
gamma = paste(ifelse(report_means > .5, '1', '0'), collapse = '')
epsilon = paste(ifelse(report_means < .5, '1', '0'), collapse = '')

# covert to numbers
gamma = strtoi(gamma, base = 2)
epsilon = strtoi(epsilon, base = 2)

# answer
gamma * epsilon

# Part 2

# Can't think of a tidy solution. Gonna stick with the just a python solution.


