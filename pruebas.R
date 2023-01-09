library(dslabs)
library(tidyverse)
library(readxl)
library(ggplot2)
library(ggthemes)
library(gridExtra)

crimen <- read_excel("crimen_violento.xlsx")

estados <- crimen$Year[14:64]

crimen_estado <- filter(crimen, `Year` %in% estados)
