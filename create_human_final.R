#Student name: Tzu-lin Su
#email: tzu-lin.su@helsinki.fi
#date: 7/March/2017

#description: create_human for linear regression analysis

#Data source: UN DEvelopment Programme - Human Development Reports from http://hdr.undp.org/en/content/human-development-index-hdi

#access the dplyr library
library(dplyr)

#set working directory
setwd("D:/Sydney Uni/forth semester units of study/Intro to Open Data Science/IODS-project/data")
#read the processed data set human.csv to R
read.table("human.csv", sep = ';', header = TRUE) 

glimpse(human)

#No further data wrangling. Analysis will be performED from the human data I have processed during week 4 and 5
