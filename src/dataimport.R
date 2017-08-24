
library(readr)
gapminder_FiveYearData <- read_csv("C:/Users/mjd/Desktop/gapminder-FiveYearData.csv")
View(gapminder_FiveYearData)
write.csv(gapminder_FiveYearData, "./data/gapminder.csv")

