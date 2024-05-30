if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("tidyverse")
}
if (!requireNamespace("caret", quietly = TRUE)) {
  install.packages("caret")
}
if (!requireNamespace("car", quietly = TRUE)) {
  install.packages("car")
}
# Load necessary libraries
library(tidyverse)  # Includes ggplot2, dplyr, and readr
library(caret)      # For modeling and preprocessing data
library(car)        # Contains functions for VIF (Variance Inflation Factor)


# Plot settings, similar to sns.set()
theme_set(theme_minimal())

# Load data from CSV file
data <- read_csv("car_dataset.csv")

# Check the structure of the data
str(data)

# Display the first few rows of the data
head(data)

# Describe the data, similar to data.describe(include="all")
summary(data)

