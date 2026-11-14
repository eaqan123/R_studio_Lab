
# Student Performance Analysis
# Created by Eaqan Tariq

# Student names
students <- c("Ali", "Sara", "Ahmed", "Ayesha", "Zain")

# Exam marks
marks <- c(85, 92, 67, 78, 55)

# Create a dataset
data <- data.frame(students, marks)

# Display the dataset
print(data)

# Calculate statistics
cat("Average Marks:", mean(marks), "\n")
cat("Highest Marks:", max(marks), "\n")
cat("Lowest Marks:", min(marks), "\n")

# Check pass or fail
data$Result <- ifelse(marks >= 50, "Pass", "Fail")

print(data)

# Create a bar chart
barplot(
  marks,
  names.arg = students,
  col = "skyblue",
  main = "Student Performance Analysis",
  xlab = "Students",
  ylab = "Marks",
  ylim = c(0, 100)
)
  
