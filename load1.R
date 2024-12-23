data_power <- read.csv("household_power_consumption.txt", header=TRUE, sep=';',nrows=2075259, na.strings="?", quote='\"')
data <- subset(data_power, Date >= "2007-02-01" & Date <= "2007-02-02")
datetime <- paste(as.Date(data$Date), data$Time)