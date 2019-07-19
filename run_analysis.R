# The purpose of this script is to collate and cean data obtained from the Human Activity Recognition Using Smartphones Data Set 
# Source: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
# Refer to README.txt for more details

## Importing necessary libraries
library(dplyr)

## Loading the datasets
X_test <- read.table('UCI HAR Dataset/test/X_test.txt', header = FALSE, colClasses = 'numeric')
y_test <- read.table('UCI HAR Dataset/test/y_test.txt', header = FALSE, colClasses = 'factor')
subject_test <- read.table('UCI HAR Dataset/test/subject_test.txt', header = FALSE)

X_train <- read.table('UCI HAR Dataset/train/X_train.txt', header = FALSE, colClasses = 'numeric')
y_train <- read.table('UCI HAR Dataset/train/y_train.txt', header = FALSE, colClasses = 'factor')
subject_train <- read.table('UCI HAR Dataset/train/subject_train.txt', header = FALSE)

## Combining the individual datasets
X <- rbind(X_test,X_train)
y <- rbind(y_test, y_train)
subject <- rbind(subject_test, subject_train)
subject <- as.factor(subject[,1])
subject <- as.data.frame(subject)
## Loading the file containing names of variables and assigning column names to X, y and subject
var_names <- read.table('UCI HAR Dataset/features.txt')

colnames(X) <- var_names$V2
colnames(y) <- c('ActivityLabels')
colnames(subject) <- c('SubjectID')

## Collecting indices of the required columns and subsetting on X
indices <- grep('mean\\(\\)|std\\(\\)',var_names$V2)
X <- X[,indices]

## Merging X, y and subject into dataset and deleting previous data frames for the sake of efficiency
dataset <- cbind(X,y,subject)
rm(subject, subject_train, subject_test, X, X_train, X_test, y, y_train, y_test)

## Saving dataset as 'Means_and_Standard_Dev.csv'
write.csv(dataset, file = 'Means_and_Standard_Dev.csv', row.names = FALSE)

## Calculating average of each variable for every subject and for every activity
averages <- dataset %>% group_by(SubjectID,ActivityLabels) %>% summarise_all(mean)

## Renaming the variables in the averages dataset
var_names <- names(averages)
var_names[3:68] <- sapply(var_names[3:68], paste, ' - Mean')
colnames(averages) <- var_names

## Saving averages as 'Summarize.csv'
write.csv(averages, file = 'Summarize.csv', row.names = FALSE)