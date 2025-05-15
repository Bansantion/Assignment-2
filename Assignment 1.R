setwd("C:/Users/sammm/OneDrive/Desktop/R/Week 1 Assignment") #makes life easier
read.csv("weather1.a") #zip file
read.csv("weather2.b") #HTML
read.csv("weather3.c") #1 saves as a zip file, 2 saves as HTML so it has to be 3 
data1 <- read.csv("data20130101.csv", header = TRUE, row.names = 1) #this is how to get it to match your example it removes time header
data2 <- read.csv("data20130102.csv", header = TRUE, row.names = 1) #I also shorted the files names to make the max,min easier to type
data3 <- read.csv("data20130103.csv", header = TRUE, row.names = 1)
data4 <- read.csv("data20130104.csv", header = TRUE, row.names = 1)
data5 <- read.csv("data20130105.csv", header = TRUE, row.names = 1)
data6 <- read.csv("data20130106.csv", header = TRUE, row.names = 1)
data7 <- read.csv("data20130107.csv", header = TRUE, row.names = 1)
data8 <- read.csv("data20130108.csv", header = TRUE, row.names = 1)
data9 <- read.csv("data20130109.csv", header = TRUE, row.names = 1)
read.csv("data20130101.csv", header = TRUE, row.names = 1) #did this before i did above to ensure I was doing it right
maxValue <- max(data1, data2, data3, data4, data5, data6, data7, data8, data9) #this gives the requested maxValue 1021.6 and proper name
maxValue #this gives the requested maxValue 1021.6
minValue <- min(data1, data2, data3, data4, data5, data6, data7, data8, data9) #this gives the requested minValue 0 and proper name
minValue #this gives the requested minValue 0 
maxPSI <- maxValue * 0.0145037738 #this gives the requested maxPSI 14.81706 and proper name
maxPSI #this gives the requested maxPSI 14.81706
overallMax <- maxValue #this gives the proper requested name of overallMax
overallMax #this gives value as overallMAx