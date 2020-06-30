
library(fivethirtyeight)
library(dplyr)
# load weather check dataset
data("weather_check", package="fivethirtyeight")

# create subset, no missing NAs
# pick a specific region
sdat <- filter(weather_check, region=="Mountain")