dateTime <- strptime(paste(data$Date, data$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
data$Global_active_power <- as.numeric(data$Global_active_power)

png("C:/Users/HP/Desktop/Coursera-R/plot2.png", width=480, height=480)
plot(dateTime , data$Global_active_power, type="l", ylab="Global Active Power (kilowatts)", xlab="")
dev.off() 