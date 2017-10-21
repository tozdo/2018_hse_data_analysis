#сем
crtt <- read.csv('C:\\Users\\student\\Desktop\\Coretta_2017_icelandic.csv')
crtt %>% 
  group_by(speaker) %>% 
  summarise(mean = mean(vowel.dur),
            CI = 1.96*sd(vowel.dur)/sqrt(length(vowel.dur)))
ctrl+shift+m = pipe

library(bootstrap)
#install.packages('bootstrap')

data = crtt[crtt]
??tidyverse
