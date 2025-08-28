setwd("C:\\Users\\it24104116\\Desktop\\IT24104116")
getwd()
#1
Delivery_Times <- data.frame(
  Delivery_Time_minutes = c(34, 54, 47, 29, 39, 61, 20, 40, 57, 36, 38, 44, 59, 38, 
                            40, 40, 67, 66, 55, 48, 52, 59, 35, 56, 32, 38, 54, 30, 
                            43, 36, 42, 20, 27, 38, 54, 43, 45, 51, 36, 47)
)
head(Delivery_Times)

#2
hist(Delivery_Times$Delivery_Time_minutes, 
     breaks = seq(20, 70, by = 5),  
     right = TRUE, 
     col = "skyblue",  
     main = "Histogram of Delivery Times", 
     xlab = "Delivery Time (minutes)",  
     ylab = "Frequency") 

frequency <- hist(Delivery_Times$Delivery_Time_minutes, 
                  breaks = seq(20, 70, by = 5), 
                  plot = FALSE)$counts

cumulative_frequency <- cumsum(frequency)

x_values <- seq(25, 70, by = 5)

plot(x_values, 
     cumulative_frequency,  
     type = "o",  
     col = "blue",  
     main = "Cumulative Frequency Polygon (Ogive)",  
     xlab = "Delivery Time (minutes)",  
     ylab = "Cumulative Frequency",  
     pch = 16)
