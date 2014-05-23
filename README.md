Getting and Cleaning data project
==================================

This readme file will give a brief overview of the scripts in this repo and how they are connected to each other.

Overview:
---------

Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Structure:
----------

* The raw data from the following website was first downloaded: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
* This raw data was then processed using a series of steps as outlined below
* The data were stored in two separate folders within the parents folder viz., test and train, which reprsents the data taken from the test group and the train group respectively
* Each of these two folders contained 3 text files that corresponded to the data for several variables recorded for each subject under the respective group; the corresponding activity performed and the subject ID who performed each of the activity
* The parent folder itself contained text files with the actual activity labels that were referenced as codes in thee sub-folders and also another text file with information regarding the labels describing each variable of measurement recorded by the device for each subject
* All these text files were imported into R and read for processing
* Unified test and train datasets were created that contains all the data corresponding to the appropriate subject for the ones in each of the 2 sets along with the activity performed (with the fully comprehensible labels for both rows and columns)
* To make these labels fully comprehensible, some manual adjustments were made using appropriate R code
* These two datasets were merged into a single dataset that contains complete recorded information of all the 30 subjects
* The measurements for all these subjects which were either standard deviation or the mean were then subsetted and stored in another dataset
* Another independent tidy dataset that presents the average of each variable for each activity and each subject from the full dataset was then created by reshaping the existing dataset


The code associated with this project can be found in this repo as "run_analysis.R".




