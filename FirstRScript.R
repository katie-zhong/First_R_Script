library(tidyverse)
library(primer.data)

ggplot(data = qscores,
       mapping = aes(x = rating)) +
  geom_histogram(color = "white",
                 bins = 5) +
  
  labs(title = "Histogram of Student Ratings of Harvard Classes",
       subtitle = "Ratings of 1 and 2 are very rare",
       x = "Rating",
       y = "Count",
       caption = "Source: Harvard Q-Guide (2018-2019)")