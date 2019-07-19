# Getting and Cleaning Data Week 4 Peer Graded Assignment
The aim of this project is to collect the data and create a single, tidy data set containing a subset of the initial set of features provided by the source

## Script
There is a single script run_analysis.R which carries out the following steps.

The script assumes that the working directory contains the folder 'UCI HAR Dataset' which contains all the data required for this project, available
* Load the data sets provided from the website
* Combine all the datasets to form a single, tidy dataset
* Extract the measurements on mean and standard deviation for each measurement and save them in a file named 'Mean_and_Standard_Dev.csv'
* Provide desrciptive labels and names to the for variables and activities
* From the dataset in 'Mean_and_Standard_Dev.csv', create a second independent dataset containing the average of each variable for each activity and each subject saved in the file 'Summarized.csv'

For information on the data and its contents, refer to CodeBook.md
