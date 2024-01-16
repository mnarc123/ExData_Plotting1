# Convert Time to POSIXct
subset_data$DateTime <- as.POSIXct(paste(subset_data$Date, subset_data$Time), format = "%Y-%m-%d %H:%M:%S")

# Plot
png("plot2.png", width = 480, height = 480)
plot(subset_data$DateTime, subset_data$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()