# Plot
png("plot3.png", width = 480, height = 480)
plot(subset_data$DateTime, subset_data$Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(subset_data$DateTime, subset_data$Sub_metering_2, col = "red")
lines(subset_data$DateTime, subset_data$Sub_metering_3, col = "blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col = c("black", "red", "blue"), lty = 1)
dev.off()
