# AoC 2021
# Sarah Stevens
# Day 1

library(tidyverse)

sonar <- read_csv("../input/01-input.txt", col_names = c('depths'))

# Part 1
# find the number of times the depth increases between readings

sonar <- sonar %>% mutate(diff =  depths - lag(depths, 1),
                 sign = sign(diff))

# select only the increase and count - answer
sonar %>% filter(sign == 1) %>% select(sign) %>% sum()

# Part 2
# using sliding windows of 3, find the number of times the the sliding window increases

sonar <- sonar %>% mutate(sum3 = depths + lead(depths, 1) + lead(depths, 2),
                 diff3 = sum3 - lag(sum3, 1),
                 sign3 = sign(diff3))

# select only the increase and count - answer
sonar %>% filter(sign3 == 1) %>% select(sign3) %>% sum()

