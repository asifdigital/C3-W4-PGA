# Data Codebook
## Files
* Mean_and_Standard_Dev.csv
10299 rows of 68 variables

The Human Activity Recognition Using Smartphones Data Set is obtained from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. The data provided in the 'Mean_and_Standard_Dev.csv' is constructed using the original dataset by merging the training and test set and then extrancting only the measurements for the means and standard deviations for each of the measurements collected in the experiment. 

* Summarize.csv
180 rows of 68 observations

The data provided in the 'Summarized.csv' is constructed by grouping the data in 'Mean_and_Standard_dev.csv' by activity and by subject and then finding the average value for each variable

# Variables

* Mean_and_Standard_Dev.csv

1.tBodyAcc-mean()-X
2.tBodyAcc-mean()-Y
3.tBodyAcc-mean()-Z
4.tBodyAcc-std()-X
5.tBodyAcc-std()-Y
6.tBodyAcc-std()-Z
7.tGravityAcc-mean()-X
8.tGravityAcc-mean()-Y
9.tGravityAcc-mean()-Z
10.tGravityAcc-std()-X
11.tGravityAcc-std()-Y
12.tGravityAcc-std()-Z
13.tBodyAccJerk-mean()-X
14.tBodyAccJerk-mean()-Y
15.tBodyAccJerk-mean()-Z
16.tBodyAccJerk-std()-X
17/tBodyAccJerk-std()-Y
18.tBodyAccJerk-std()-Z
19.tBodyGyro-mean()-X
20.tBodyGyro-mean()-Y
21.tBodyGyro-mean()-Z
22.tBodyGyro-std()-X
23.tBodyGyro-std()-Y
24.tBodyGyro-std()-Z
25.tBodyGyroJerk-mean()-X
26.tBodyGyroJerk-mean()-Y
27.tBodyGyroJerk-mean()-Z
28.tBodyGyroJerk-std()-X       
29.tBodyGyroJerk-std()-Y       
30.tBodyGyroJerk-std()-Z      
31.tBodyAccMag-mean()
32.tBodyAccMag-std()
33.tGravityAccMag-mean()
34.tGravityAccMag-std()
35.tBodyAccJerkMag-mean()
36.tBodyAccJerkMag-std()
37.tBodyGyroMag-mean()
38.tBodyGyroMag-std()
39.tBodyGyroJerkMag-mean()
40.tBodyGyroJerkMag-std()
41.fBodyAcc-mean()-X
42.fBodyAcc-mean()-Y
43.fBodyAcc-mean()-Z
44.fBodyAcc-std()-X
45.fBodyAcc-std()-Y
46.fBodyAcc-std()-Z
47.fBodyAccJerk-mean()-X
48.fBodyAccJerk-mean()-Y
49.fBodyAccJerk-mean()-Z
50.fBodyAccJerk-std()-X
51.fBodyAccJerk-std()-Y
52.fBodyAccJerk-std()-Z
53.fBodyGyro-mean()-X
54.fBodyGyro-mean()-Y
55.fBodyGyro-mean()-Z
56.fBodyGyro-std()-X
57.fBodyGyro-std()-Y
58.fBodyGyro-std()-Z
59.fBodyAccMag-mean()
60.fBodyAccMag-std()
61.fBodyBodyAccJerkMag-mean()
62.fBodyBodyAccJerkMag-std()
63.fBodyBodyGyroMag-mean()
64.fBodyBodyGyroMag-std()
65.fBodyBodyGyroJerkMag-mean()
66.fBodyBodyGyroJerkMag-std()
67.ActivityLabels - Factor with 6 levels. Each level corresponds to one of the activities performed by the subject
* 1-Walking
* 2-Walking upstairs
* 3-Walking downstairs
* 4-Sitting
* 5-Standing
* 6-Laying
68.SubjectID - Factor with 30 levels. Each level pertains to a single subject of the 30 who participated in the experiment the data was collected

Variables 1-66 are numerical values which are derived by processing and normalizing the data collected from the experiment

* Summarize.csv

1.tBodyAcc-mean()-X - Mean
2.tBodyAcc-mean()-Y - Mean
3.tBodyAcc-mean()-Z - Mean
4.tBodyAcc-std()-X - Mean
5.tBodyAcc-std()-Y - Mean
6.tBodyAcc-std()-Z - Mean
7.tGravityAcc-mean()-X - Mean
8.tGravityAcc-mean()-Y - Mean
9.tGravityAcc-mean()-Z - Mean
10.tGravityAcc-std()-X - Mean
11.tGravityAcc-std()-Y - Mean
12.tGravityAcc-std()-Z - Mean
13.tBodyAccJerk-mean()-X - Mean
14.tBodyAccJerk-mean()-Y - Mean
15.tBodyAccJerk-mean()-Z - Mean
16.tBodyAccJerk-std()-X - Mean
17/tBodyAccJerk-std()-Y - Mean
18.tBodyAccJerk-std()-Z - Mean
19.tBodyGyro-mean()-X - Mean
20.tBodyGyro-mean()-Y - Mean
21.tBodyGyro-mean()-Z - Mean
22.tBodyGyro-std()-X - Mean
23.tBodyGyro-std()-Y - Mean
24.tBodyGyro-std()-Z - Mean
25.tBodyGyroJerk-mean()-X - Mean
26.tBodyGyroJerk-mean()-Y - Mean
27.tBodyGyroJerk-mean()-Z - Mean
28.tBodyGyroJerk-std()-X        - Mean
29.tBodyGyroJerk-std()-Y        - Mean
30.tBodyGyroJerk-std()-Z       - Mean
31.tBodyAccMag-mean() - Mean
32.tBodyAccMag-std() - Mean
33.tGravityAccMag-mean() - Mean
34.tGravityAccMag-std() - Mean
35.tBodyAccJerkMag-mean() - Mean
36.tBodyAccJerkMag-std() - Mean
37.tBodyGyroMag-mean() - Mean
38.tBodyGyroMag-std() - Mean
39.tBodyGyroJerkMag-mean() - Mean
40.tBodyGyroJerkMag-std() - Mean
41.fBodyAcc-mean()-X - Mean
42.fBodyAcc-mean()-Y - Mean
43.fBodyAcc-mean()-Z - Mean
44.fBodyAcc-std()-X - Mean
45.fBodyAcc-std()-Y - Mean
46.fBodyAcc-std()-Z - Mean
47.fBodyAccJerk-mean()-X - Mean
48.fBodyAccJerk-mean()-Y - Mean
49.fBodyAccJerk-mean()-Z - Mean
50.fBodyAccJerk-std()-X - Mean
51.fBodyAccJerk-std()-Y - Mean
52.fBodyAccJerk-std()-Z - Mean
53.fBodyGyro-mean()-X - Mean
54.fBodyGyro-mean()-Y - Mean
55.fBodyGyro-mean()-Z - Mean
56.fBodyGyro-std()-X - Mean
57.fBodyGyro-std()-Y - Mean
58.fBodyGyro-std()-Z - Mean
59.fBodyAccMag-mean() - Mean
60.fBodyAccMag-std() - Mean
61.fBodyBodyAccJerkMag-mean() - Mean
62.fBodyBodyAccJerkMag-std() - Mean
63.fBodyBodyGyroMag-mean() - Mean
64.fBodyBodyGyroMag-std() - Mean
65.fBodyBodyGyroJerkMag-mean() - Mean
66.fBodyBodyGyroJerkMag-std() - Mean
67.ActivityLabels - Factor with 6 levels. Each level corresponds to one of the activities performed by the subject
* 1-Walking
* 2-Walking upstairs
* 3-Walking downstairs
* 4-Sitting
* 5-Standing
* 6-Laying
68.SubjectID - Factor with 30 levels. Each level pertains to a single subject of the 30 who participated in the experiment the data was collected

Variables 67 and 68 are used to divide the dataset into 160 groups
Variables 1-66 are numerical values which are derived by finding the mean of the values belonging to the same group

# Process
## To create Mean_and_Standard_Dev.csv
* Import the X_train, X_test, y_train, y_test, subject_train, subject_test
* Merge X_train, X_test ; y_train, y_test ; subect_train, subject_test using rbind()
* Import variable names from features.txt and assign to X, assign y the variable name 'ActivityLabels' and subject the variable name 'SubjectID'
* Find indices of the required features using grep() and subset the required columns from X
* Merge X, y and subject using cbind()

## To create Summarize.csv
* Using the piping feature in the dplyr package, group the dataset according to the activity and the subject using the group_by function 
* Continue the chaining using summarize_all function to find the mean of each variable
* Rename all variables except ActivityLabels and SubjectID by pasting ' - Mean' at the end of each variable name
