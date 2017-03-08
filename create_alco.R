#Student name: Tzu-lin Su
#email: tzu-lin.su@helsinki.fi
#date: 7/March/2017

#description: create_human for linear regression analysis

#Data source: 

#access the dplyr library
library(dplyr)

#set working directory
setwd("D:/Sydney Uni/forth semester units of study/Intro to Open Data Science/IODS-project/data")
#read the processed data set human.csv to R
read.table("human.csv", sep = ';', header = TRUE) 

glimpse(human)

#end of data wrangling

#analysis
setwd("D:/Sydney Uni/forth semester units of study/Intro to Open Data Science/IODS-project")
human <- as.data.frame(read.table('data/human.csv', sep="\t", header = TRUE))

#access package
library(dplyr)
library(ggplot2)
library(GGally)
# access packages FactoMineR and tidyr
library(FactoMineR)
library(tidyr)
library(corrplot)

ggpairs(human)
corrplot(round(cor(human), digits = 2), method = "circle", type = "upper", tl.pos = "d", tl.cex = 0.8)
