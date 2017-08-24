library(readr)
gapminder_FiveYearData <- read_csv("https://raw.githubusercontent.com/resbaz/r-novice-gapminder-files/master/data/gapminder-FiveYearData.csv")
View(gapminder_FiveYearData)
write.csv(gapminder_FiveYearData, "./data/gapminder.csv")
