# Assignment: Getting and Cleaning Data Course Project
# 
# Sourcedata: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
# Unzipped in ./data directory (not included in repo)

# Init
library(data.table)
library(dplyr)
library(lubridate)
library(readr)

#
# Function buildSensordata
#
# Reads sensor (train or test) data
# Sets the correct feature columnnames and combines with activities and subjects
buildSensordata = function(type) {
    
    # Set data dir
    datadir = './data/'
    
    ################################
    # FEATURES
    ################################
    
    # Fetch all possible features
    features_file = paste0(datadir,'features.txt')
    features = read.csv(features_file, header = FALSE, sep = " ")
    
    # Extract only the feature names
    features = features[,2]
    nr_of_features = length(features)
    
    # Clean feature names and make sure remaining column names are unique
    features = sapply(features, function(x) { sub("\\(","",sub("\\)","",sub(",","-",x))) })
    features = make.names(names = features, unique = TRUE, allow_ = TRUE)
    
    
    ################################
    # DATA RECORDS
    ################################
    
    # Define datafilename based on type
    data_file = paste0(datadir,type,'/X_',type,'.txt')
    
    # Read data from file (using the nr of feature columns)
    widths = fwf_widths(rep(c(16),nr_of_features))
    data = read_fwf(data_file, widths, progress = interactive()) #
    
    # Add features (names) as column names
    colnames(data) = features
    
    # Select only mean() and std() columns
    data = select(data, matches("(mean|std)"))
    
    # Convert in tbl_df and add column dataset
    data = mutate(tbl_df(data), dataset = type)
    
    ################################
    # ACTIVITIES
    ################################
    
    # Get Activity labels
    activitylabels_file = paste0(datadir,'activity_labels.txt')
    activitylabels = tbl_df(read.csv(activitylabels_file, header = FALSE, sep = " "))
    
    # Get activity per row
    activities_file = paste0(datadir,type,'/Y_',type,'.txt')
    activities = tbl_df(read.csv(activities_file, header = FALSE)) # 
    
    # Merge activities with data
    activities = left_join(activities, activitylabels)[,2]
    colnames(activities) = c("activity")
    data = bind_cols(activities, data)
    
    
    ################################
    # SUBJECTS
    ################################
    
    # Get subjects per row
    subjects_file = paste0(datadir,type,'/subject_',type,'.txt')
    subjects = tbl_df(read.csv(subjects_file, header = FALSE)) #
    colnames(subjects) = c("subject")
    
    # Merge subjects with data
    data = bind_cols(subjects, data)
    
    # Return data
    return(data)
}


################################
# MAIN PROGRAM (build datasets)
################################

# Read training data
train = buildSensordata('train')

# Read test data
test = buildSensordata('test')

# Merge both sets
dataset = bind_rows(train, test)

# Move dataset-type column to the front for better readability
nr_of_cols = length(names(dataset))
dataset = dataset[,c(1,2,nr_of_cols,4:nr_of_cols-1)]


################################
# Step 5:
# Build independent tidy data set with the average of each variable 
# for each activity and each subject.
################################

# Remove dataset column, as it is not needed for this dataset
grouped = group_by(select(dataset, -dataset), subject, activity)

# Calculate Means for each column
dataset_means = arrange(summarise_each(grouped, funs(mean)), subject, activity)

# Write dataset
write.table(dataset_means, "dataset_means.txt", row.name=FALSE)

