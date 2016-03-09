
# Codebook
Human Activity Recognition Using Smartphones Dataset

## Background
Calculation of the average of all Means and Standard Deviations of all measurements available in:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the raw data for the project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Dataset
This dataset includes one file: **dataset_means.txt**

These are are all the average values per subject, per activity, over the complete raw dataset.

For the description of the features, we use the text from the original dataset: *(some feature names were slightly adapted for our purpose)*

>The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

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
|subject|Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. |
|activity|Each row identifies the activity what was performed by the subject for each window sample. Possible values are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYIN|
|tBodyAcc.mean.X|*see above*|
|tBodyAcc.mean.Y|*see above*|
|tBodyAcc.mean.Z|*see above*|
|tBodyAcc.std.X|*see above*|
|tBodyAcc.std.Y|*see above*|
|tBodyAcc.std.Z|*see above*|
|tGravityAcc.mean.X|*see above*|
|tGravityAcc.mean.Y|*see above*|
|tGravityAcc.mean.Z|*see above*|
|tGravityAcc.std.X|*see above*|
|tGravityAcc.std.Y|*see above*|
|tGravityAcc.std.Z|*see above*|
|tBodyAccJerk.mean.X|*see above*|
|tBodyAccJerk.mean.Y|*see above*|
|tBodyAccJerk.mean.Z|*see above*|
|tBodyAccJerk.std.X|*see above*|
|tBodyAccJerk.std.Y|*see above*|
|tBodyAccJerk.std.Z|*see above*|
|tBodyGyro.mean.X|*see above*|
|tBodyGyro.mean.Y|*see above*|
|tBodyGyro.mean.Z|*see above*|
|tBodyGyro.std.X|*see above*|
|tBodyGyro.std.Y|*see above*|
|tBodyGyro.std.Z|*see above*|
|tBodyGyroJerk.mean.X|*see above*|
|tBodyGyroJerk.mean.Y|*see above*|
|tBodyGyroJerk.mean.Z|*see above*|
|tBodyGyroJerk.std.X|*see above*|
|tBodyGyroJerk.std.Y|*see above*|
|tBodyGyroJerk.std.Z|*see above*|
|tBodyAccMag.mean|*see above*|
|tBodyAccMag.std|*see above*|
|tGravityAccMag.mean|*see above*|
|tGravityAccMag.std|*see above*|
|tBodyAccJerkMag.mean|*see above*|
|tBodyAccJerkMag.std|*see above*|
|tBodyGyroMag.mean|*see above*|
|tBodyGyroMag.std|*see above*|
|tBodyGyroJerkMag.mean|*see above*|
|tBodyGyroJerkMag.std|*see above*|
|fBodyAcc.mean.X|*see above*|
|fBodyAcc.mean.Y|*see above*|
|fBodyAcc.mean.Z|*see above*|
|fBodyAcc.std.X|*see above*|
|fBodyAcc.std.Y|*see above*|
|fBodyAcc.std.Z|*see above*|
|fBodyAcc.meanFreq.X|*see above*|
|fBodyAcc.meanFreq.Y|*see above*|
|fBodyAcc.meanFreq.Z|*see above*|
|fBodyAccJerk.mean.X|*see above*|
|fBodyAccJerk.mean.Y|*see above*|
|fBodyAccJerk.mean.Z|*see above*|
|fBodyAccJerk.std.X|*see above*|
|fBodyAccJerk.std.Y|*see above*|
|fBodyAccJerk.std.Z|*see above*|
|fBodyAccJerk.meanFreq.X|*see above*|
|fBodyAccJerk.meanFreq.Y|*see above*|
|fBodyAccJerk.meanFreq.Z|*see above*|
|fBodyGyro.mean.X|*see above*|
|fBodyGyro.mean.Y|*see above*|
|fBodyGyro.mean.Z|*see above*|
|fBodyGyro.std.X|*see above*|
|fBodyGyro.std.Y|*see above*|
|fBodyGyro.std.Z|*see above*|
|fBodyGyro.meanFreq.X|*see above*|
|fBodyGyro.meanFreq.Y|*see above*|
|fBodyGyro.meanFreq.Z|*see above*|
|fBodyAccMag.mean|*see above*|
|fBodyAccMag.std|*see above*|
|fBodyAccMag.meanFreq|*see above*|
|fBodyBodyAccJerkMag.mean|*see above*|
|fBodyBodyAccJerkMag.std|*see above*|
|fBodyBodyAccJerkMag.meanFreq|*see above*|
|fBodyBodyGyroMag.mean|*see above*|
|fBodyBodyGyroMag.std|*see above*|
|fBodyBodyGyroMag.meanFreq|*see above*|
|fBodyBodyGyroJerkMag.mean|*see above*|
|fBodyBodyGyroJerkMag.std|*see above*|
|fBodyBodyGyroJerkMag.meanFreq|*see above*|
|angletBodyAccMean.gravity|*see above*|
|angletBodyAccJerkMean.gravityMean.|*see above*|
|angletBodyGyroMean.gravityMean|*see above*|
|angletBodyGyroJerkMean.gravityMean|*see above*|
|angleX.gravityMean|*see above*|
|angleY.gravityMean|*see above*|
|angleZ.gravityMean|*see above*|


 
