household_power_consumption <- read.csv("C:/Users/Somesh/Desktop/household_power_consumption.txt", sep=";")
plot2<- function(){
  plot(df$timestamp, df$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.copy(png, file="plot2.png", width=480, height=480)
dev.off()  
}
plot2()
