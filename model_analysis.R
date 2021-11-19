library(tidyverse)
library(ggplot2)

df <- read_csv('Assignment/PDS_PROJ/SpotifyFeatures.csv')

head(df)

model1 = lm(popularity~acousticness+danceability+duration_ms+energy+instrumentalness+liveness+loudness+speechiness+tempo+valence, data=df)
summary(model1)

model2 = lm(popularity~acousticness+danceability+energy+instrumentalness+liveness+loudness+speechiness+tempo+valence, data=df)
summary(model2)
