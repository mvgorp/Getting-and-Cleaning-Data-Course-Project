
# Codebook
Human Activity Recognition Using Smartphones Dataset

## Background
Calculation of the average of all Means and Standard Deviations of all measurements available in:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the raw data for the project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Dataset
This dataset includes one file: **dataset_means.txt**

The first row contains the colum names.
The records contain are are all the average values per subject, per activity, from the complete raw dataset.

For the description of the features, hereby the text from the original dataset: *(some feature names were slightly adapted for our purpose)*

>The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc.XYZ and tGyro.XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc.XYZ and tGravityAcc.XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk.XYZ and tBodyGyroJerk.XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc.XYZ, fBodyAccJerk.XYZ, fBodyGyro.XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

>These signals were used to estimate variables of the feature vector for each pattern: '.XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

>tBodyAcc.XYZ

>tGravityAcc.XYZ

>tBodyAccJerk.XYZ

>tBodyGyro.XYZ

>tBodyGyroJerk.XYZ

>tBodyAccMag

>tGravityAccMag

>tBodyAccJerkMag

>tBodyGyroMag

>tBodyGyroJerkMag

>fBodyAcc.XYZ

>fBodyAccJerk.XYZ

>fBodyGyro.XYZ

>fBodyAccMag

>fBodyAccJerkMag

>fBodyGyroMag

>fBodyGyroJerkMag


>The set of variables that were estimated from these signals are: 

>mean(): Mean value

>std(): Standard deviation

>Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

>gravityMean

>tBodyAccMean

>tBodyAccJerkMean

>tBodyGyroMean

>tBodyGyroJerkMean


The complete list of variables / columns you find below.


## Columns
|Column name | Description |
|:-----------|:------------|
|subject|Each row identifies the subject who performed the activity for each (mean) value. Its range is from 1 to 30. |
|activity|Each row identifies the activity what was performed by the subject for each (mean) value. Possible values are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYIN|
|tBodyAcc.mean.X|*see description above*|
|tBodyAcc.mean.Y|*see description above*|
|tBodyAcc.mean.Z|*see description above*|
|tBodyAcc.std.X|*see description above*|
|tBodyAcc.std.Y|*see description above*|
|tBodyAcc.std.Z|*see description above*|
|tGravityAcc.mean.X|*see description above*|
|tGravityAcc.mean.Y|*see description above*|
|tGravityAcc.mean.Z|*see description above*|
|tGravityAcc.std.X|*see description above*|
|tGravityAcc.std.Y|*see description above*|
|tGravityAcc.std.Z|*see description above*|
|tBodyAccJerk.mean.X|*see description above*|
|tBodyAccJerk.mean.Y|*see description above*|
|tBodyAccJerk.mean.Z|*see description above*|
|tBodyAccJerk.std.X|*see description above*|
|tBodyAccJerk.std.Y|*see description above*|
|tBodyAccJerk.std.Z|*see description above*|
|tBodyGyro.mean.X|*see description above*|
|tBodyGyro.mean.Y|*see description above*|
|tBodyGyro.mean.Z|*see description above*|
|tBodyGyro.std.X|*see description above*|
|tBodyGyro.std.Y|*see description above*|
|tBodyGyro.std.Z|*see description above*|
|tBodyGyroJerk.mean.X|*see description above*|
|tBodyGyroJerk.mean.Y|*see description above*|
|tBodyGyroJerk.mean.Z|*see description above*|
|tBodyGyroJerk.std.X|*see description above*|
|tBodyGyroJerk.std.Y|*see description above*|
|tBodyGyroJerk.std.Z|*see description above*|
|tBodyAccMag.mean|*see description above*|
|tBodyAccMag.std|*see description above*|
|tGravityAccMag.mean|*see description above*|
|tGravityAccMag.std|*see description above*|
|tBodyAccJerkMag.mean|*see description above*|
|tBodyAccJerkMag.std|*see description above*|
|tBodyGyroMag.mean|*see description above*|
|tBodyGyroMag.std|*see description above*|
|tBodyGyroJerkMag.mean|*see description above*|
|tBodyGyroJerkMag.std|*see description above*|
|fBodyAcc.mean.X|*see description above*|
|fBodyAcc.mean.Y|*see description above*|
|fBodyAcc.mean.Z|*see description above*|
|fBodyAcc.std.X|*see description above*|
|fBodyAcc.std.Y|*see description above*|
|fBodyAcc.std.Z|*see description above*|
|fBodyAcc.meanFreq.X|*see description above*|
|fBodyAcc.meanFreq.Y|*see description above*|
|fBodyAcc.meanFreq.Z|*see description above*|
|fBodyAccJerk.mean.X|*see description above*|
|fBodyAccJerk.mean.Y|*see description above*|
|fBodyAccJerk.mean.Z|*see description above*|
|fBodyAccJerk.std.X|*see description above*|
|fBodyAccJerk.std.Y|*see description above*|
|fBodyAccJerk.std.Z|*see description above*|
|fBodyAccJerk.meanFreq.X|*see description above*|
|fBodyAccJerk.meanFreq.Y|*see description above*|
|fBodyAccJerk.meanFreq.Z|*see description above*|
|fBodyGyro.mean.X|*see description above*|
|fBodyGyro.mean.Y|*see description above*|
|fBodyGyro.mean.Z|*see description above*|
|fBodyGyro.std.X|*see description above*|
|fBodyGyro.std.Y|*see description above*|
|fBodyGyro.std.Z|*see description above*|
|fBodyGyro.meanFreq.X|*see description above*|
|fBodyGyro.meanFreq.Y|*see description above*|
|fBodyGyro.meanFreq.Z|*see description above*|
|fBodyAccMag.mean|*see description above*|
|fBodyAccMag.std|*see description above*|
|fBodyAccMag.meanFreq|*see description above*|
|fBodyBodyAccJerkMag.mean|*see description above*|
|fBodyBodyAccJerkMag.std|*see description above*|
|fBodyBodyAccJerkMag.meanFreq|*see description above*|
|fBodyBodyGyroMag.mean|*see description above*|
|fBodyBodyGyroMag.std|*see description above*|
|fBodyBodyGyroMag.meanFreq|*see description above*|
|fBodyBodyGyroJerkMag.mean|*see description above*|
|fBodyBodyGyroJerkMag.std|*see description above*|
|fBodyBodyGyroJerkMag.meanFreq|*see description above*|
|angletBodyAccMean.gravity|*see description above*|
|angletBodyAccJerkMean.gravityMean.|*see description above*|
|angletBodyGyroMean.gravityMean|*see description above*|
|angletBodyGyroJerkMean.gravityMean|*see description above*|
|angleY.gravityMean|*see description above*|
|angleZ.gravityMean|*see description above*|
|angleX.gravityMean|*see description above*|



 
