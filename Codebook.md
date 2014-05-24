Codebook
=========

This file contains information about the variables that have been used in the project and how data was collected.

Study Design:
-------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 


Code book:
----------

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The details of the variables are summarized below:

* 	time.body.accelerometer.-mean()-x	    ----> (time)  mean of body accelerometer in X axis
* 	time.body.accelerometer.-mean()-y	    ----> (time)  mean of body accelerometer in Y axis
* 	time.body.accelerometer.-mean()-z	    ----> (time)  mean of body accelerometer in Z axis
* 	time.body.accelerometer.-std()-x	    ----> (time)  standard deviation of body accelerometer in X axis
* 	time.body.accelerometer.-std()-y	    ----> (time)  standard deviation of body accelerometer in Y axis
* 	time.body.accelerometer.-std()-z	    ----> (time)  standard deviation of body accelerometer in Z axis
* 	time.body.accelerometer.-mad()-x	    ----> (time)  median average deviation of body accelerometer in X axis
* 	time.body.accelerometer.-mad()-y	    ----> (time)  median average deviation of body accelerometer in Y axis
* 	time.body.accelerometer.-mad()-z	    ----> (time)  median average deviation of body accelerometer in Z axis
* 	time.body.accelerometer.-max()-x	    ----> (time)  maximum value of body accelerometer in X axis
* 	time.body.accelerometer.-max()-y	    ----> (time)  maximum value of body accelerometer in Y axis
* 	time.body.accelerometer.-max()-z	    ----> (time)  maximum value of body accelerometer in Z axis
* 	time.body.accelerometer.-min()-x	    ----> (time)  minimum value of body accelerometer in X axis
* 	time.body.accelerometer.-min()-y	    ----> (time)  minimum value of body accelerometer in Y axis
* 	time.body.accelerometer.-min()-z	    ----> (time)  minimum value of body accelerometer in Z axis
* 	time.body.accelerometer.-sma()	    ----> (time)  signal magnitude area of body accelerometer in Z axis
* 	time.body.accelerometer.-energy()-x	    ----> (time)  energy of body accelerometer in X axis
* 	time.body.accelerometer.-energy()-y	    ----> (time)  energy of body accelerometer in Y axis
* 	time.body.accelerometer.-energy()-z	    ----> (time)  energy of body accelerometer in Z axis
* 	time.body.accelerometer.-iqr()-x	    ----> (time)  interquartile range of body accelerometer in X axis
* 	time.body.accelerometer.-iqr()-y	    ----> (time)  interquartile range of body accelerometer in Y axis
* 	time.body.accelerometer.-iqr()-z	    ----> (time)  interquartile range of body accelerometer in Z axis
* 	time.body.accelerometer.-entropy()-x	    ----> (time)  entropy of body accelerometer in X axis
* 	time.body.accelerometer.-entropy()-y	    ----> (time)  entropy of body accelerometer in Y axis
* 	time.body.accelerometer.-entropy()-z	    ----> (time)  entropy of body accelerometer in Z axis
* 	time.body.accelerometer.-arcoeff()-x,1	    ----> (time)  autorregresion coefficients of body accelerometer in X axis with Burg order equal to 1
* 	time.body.accelerometer.-arcoeff()-x,2	    ----> (time)  autorregresion coefficients of body accelerometer in X axis with Burg order equal to 2
* 	time.body.accelerometer.-arcoeff()-x,3	    ----> (time)  autorregresion coefficients of body accelerometer in X axis with Burg order equal to 3
* 	time.body.accelerometer.-arcoeff()-x,4	    ----> (time)  autorregresion coefficients of body accelerometer in X axis with Burg order equal to 4
* 	time.body.accelerometer.-arcoeff()-y,1	    ----> (time)  autorregresion coefficients of body accelerometer in Y axis with Burg order equal to 1
* 	time.body.accelerometer.-arcoeff()-y,2	    ----> (time)  autorregresion coefficients of body accelerometer in Y axis with Burg order equal to 2
* 	time.body.accelerometer.-arcoeff()-y,3	    ----> (time)  autorregresion coefficients of body accelerometer in Y axis with Burg order equal to 3
* 	time.body.accelerometer.-arcoeff()-y,4	    ----> (time)  autorregresion coefficients of body accelerometer in Y axis with Burg order equal to 4
* 	time.body.accelerometer.-arcoeff()-z,1	    ----> (time)  autorregresion coefficients of body accelerometer in Z axis with Burg order equal to 1
* 	time.body.accelerometer.-arcoeff()-z,2	    ----> (time)  autorregresion coefficients of body accelerometer in Z axis with Burg order equal to 2
* 	time.body.accelerometer.-arcoeff()-z,3	    ----> (time)  autorregresion coefficients of body accelerometer in Z axis with Burg order equal to 3
* 	time.body.accelerometer.-arcoeff()-z,4	    ----> (time)  autorregresion coefficients of body accelerometer in Z axis with Burg order equal to 4
* 	time.body.accelerometer.-correlation()-x,y	    ----> (time)  correlation coefficients of body accelerometer between X and Y axis
* 	time.body.accelerometer.-correlation()-x,z	    ----> (time)  correlation coefficients of body accelerometer between X and Z axis
* 	time.body.accelerometer.-correlation()-y,z	    ----> (time)  correlation coefficients of body accelerometer between Z and Y axis
* 	time.gravity.accelerometer-mean()-x	    ----> (time)  mean of gravity accelerometer in X axis
* 	time.gravity.accelerometer-mean()-y	    ----> (time)  mean of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-mean()-z	    ----> (time)  mean of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-std()-x	    ----> (time)  standard deviation of gravity accelerometer in X axis
* 	time.gravity.accelerometer-std()-y	    ----> (time)  standard deviation of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-std()-z	    ----> (time)  standard deviation of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-mad()-x	    ----> (time)  median average deviation of gravity accelerometer in X axis
* 	time.gravity.accelerometer-mad()-y	    ----> (time)  median average deviation of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-mad()-z	    ----> (time)  median average deviation of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-max()-x	    ----> (time)  maximum value of gravity accelerometer in X axis
* 	time.gravity.accelerometer-max()-y	    ----> (time)  maximum value of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-max()-z	    ----> (time)  maximum value of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-min()-x	    ----> (time)  minimum value of gravity accelerometer in X axis
* 	time.gravity.accelerometer-min()-y	    ----> (time)  minimum value of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-min()-z	    ----> (time)  minimum value of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-sma()	    ----> (time)  signal magnitude area of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-energy()-x	    ----> (time)  energy of gravity accelerometer in X axis
* 	time.gravity.accelerometer-energy()-y	    ----> (time)  energy of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-energy()-z	    ----> (time)  energy of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-iqr()-x	    ----> (time)  interquartile range of gravity accelerometer in X axis
* 	time.gravity.accelerometer-iqr()-y	    ----> (time)  interquartile range of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-iqr()-z	    ----> (time)  interquartile range of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-entropy()-x	    ----> (time)  entropy of gravity accelerometer in X axis
* 	time.gravity.accelerometer-entropy()-y	    ----> (time)  entropy of gravity accelerometer in Y axis
* 	time.gravity.accelerometer-entropy()-z	    ----> (time)  entropy of gravity accelerometer in Z axis
* 	time.gravity.accelerometer-arcoeff()-x,1	    ----> (time)  autorregresion coefficients of gravity accelerometer in X axis with Burg order equal to 1
* 	time.gravity.accelerometer-arcoeff()-x,2	    ----> (time)  autorregresion coefficients of gravity accelerometer in X axis with Burg order equal to 2
* 	time.gravity.accelerometer-arcoeff()-x,3	    ----> (time)  autorregresion coefficients of gravity accelerometer in X axis with Burg order equal to 3
* 	time.gravity.accelerometer-arcoeff()-x,4	    ----> (time)  autorregresion coefficients of gravity accelerometer in X axis with Burg order equal to 4
* 	time.gravity.accelerometer-arcoeff()-y,1	    ----> (time)  autorregresion coefficients of gravity accelerometer in Y axis with Burg order equal to 1
* 	time.gravity.accelerometer-arcoeff()-y,2	    ----> (time)  autorregresion coefficients of gravity accelerometer in Y axis with Burg order equal to 2
* 	time.gravity.accelerometer-arcoeff()-y,3	    ----> (time)  autorregresion coefficients of gravity accelerometer in Y axis with Burg order equal to 3
* 	time.gravity.accelerometer-arcoeff()-y,4	    ----> (time)  autorregresion coefficients of gravity accelerometer in Y axis with Burg order equal to 4
* 	time.gravity.accelerometer-arcoeff()-z,1	    ----> (time)  autorregresion coefficients of gravity accelerometer in Z axis with Burg order equal to 1
* 	time.gravity.accelerometer-arcoeff()-z,2	    ----> (time)  autorregresion coefficients of gravity accelerometer in Z axis with Burg order equal to 2
* 	time.gravity.accelerometer-arcoeff()-z,3	    ----> (time)  autorregresion coefficients of gravity accelerometer in Z axis with Burg order equal to 3
* 	time.gravity.accelerometer-arcoeff()-z,4	    ----> (time)  autorregresion coefficients of gravity accelerometer in Z axis with Burg order equal to 4
* 	time.gravity.accelerometer-correlation()-x,y	    ----> (time)  correlation coefficients of gravity accelerometer between X and Y axis
* 	time.gravity.accelerometer-correlation()-x,z	    ----> (time)  correlation coefficients of gravity accelerometer between X and Z axis
* 	time.gravity.accelerometer-correlation()-y,z	    ----> (time)  correlation coefficients of gravity accelerometer between Z and Y axis
* 	time.body.accelerometer.jerk-mean()-x	    ----> (time)  mean of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-mean()-y	    ----> (time)  mean of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-mean()-z	    ----> (time)  mean of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-std()-x	    ----> (time)  standard deviation of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-std()-y	    ----> (time)  standard deviation of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-std()-z	    ----> (time)  standard deviation of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-mad()-x	    ----> (time)  median average deviation of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-mad()-y	    ----> (time)  median average deviation of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-mad()-z	    ----> (time)  median average deviation of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-max()-x	    ----> (time)  maximum value of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-max()-y	    ----> (time)  maximum value of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-max()-z	    ----> (time)  maximum value of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-min()-x	    ----> (time)  minimum value of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-min()-y	    ----> (time)  minimum value of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-min()-z	    ----> (time)  minimum value of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-sma()	    ----> (time)  signal magnitude area of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-energy()-x	    ----> (time)  energy of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-energy()-y	    ----> (time)  energy of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-energy()-z	    ----> (time)  energy of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-iqr()-x	    ----> (time)  interquartile range of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-iqr()-y	    ----> (time)  interquartile range of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-iqr()-z	    ----> (time)  interquartile range of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-entropy()-x	    ----> (time)  entropy of body accelerometer of jerk in X axis
* 	time.body.accelerometer.jerk-entropy()-y	    ----> (time)  entropy of body accelerometer of jerk in Y axis
* 	time.body.accelerometer.jerk-entropy()-z	    ----> (time)  entropy of body accelerometer of jerk in Z axis
* 	time.body.accelerometer.jerk-arcoeff()-x,1	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in X axis with Burg order equal to 1
* 	time.body.accelerometer.jerk-arcoeff()-x,2	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in X axis with Burg order equal to 2
* 	time.body.accelerometer.jerk-arcoeff()-x,3	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in X axis with Burg order equal to 3
* 	time.body.accelerometer.jerk-arcoeff()-x,4	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in X axis with Burg order equal to 4
* 	time.body.accelerometer.jerk-arcoeff()-y,1	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Y axis with Burg order equal to 1
* 	time.body.accelerometer.jerk-arcoeff()-y,2	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Y axis with Burg order equal to 2
* 	time.body.accelerometer.jerk-arcoeff()-y,3	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Y axis with Burg order equal to 3
* 	time.body.accelerometer.jerk-arcoeff()-y,4	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Y axis with Burg order equal to 4
* 	time.body.accelerometer.jerk-arcoeff()-z,1	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Z axis with Burg order equal to 1
* 	time.body.accelerometer.jerk-arcoeff()-z,2	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Z axis with Burg order equal to 2
* 	time.body.accelerometer.jerk-arcoeff()-z,3	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Z axis with Burg order equal to 3
* 	time.body.accelerometer.jerk-arcoeff()-z,4	    ----> (time)  autorregresion coefficients of body accelerometer of jerk in Z axis with Burg order equal to 4
* 	time.body.accelerometer.jerk-correlation()-x,y	    ----> (time)  correlation coefficients of body accelerometer of jerk between X and Y axis
* 	time.body.accelerometer.jerk-correlation()-x,z	    ----> (time)  correlation coefficients of body accelerometer of jerk between X and Z axis
* 	time.body.accelerometer.jerk-correlation()-y,z	    ----> (time)  correlation coefficients of body accelerometer of jerk between Z and Y axis
* 	time.body.gyroscope.-mean()-x	    ----> (time)  mean of body gyroscope in X axis
* 	time.body.gyroscope.-mean()-y	    ----> (time)  mean of body gyroscope in Y axis
* 	time.body.gyroscope.-mean()-z	    ----> (time)  mean of body gyroscope in Z axis
* 	time.body.gyroscope.-std()-x	    ----> (time)  standard deviation of body gyroscope in X axis
* 	time.body.gyroscope.-std()-y	    ----> (time)  standard deviation of body gyroscope in Y axis
* 	time.body.gyroscope.-std()-z	    ----> (time)  standard deviation of body gyroscope in Z axis
* 	time.body.gyroscope.-mad()-x	    ----> (time)  median average deviation of body gyroscope in X axis
* 	time.body.gyroscope.-mad()-y	    ----> (time)  median average deviation of body gyroscope in Y axis
* 	time.body.gyroscope.-mad()-z	    ----> (time)  median average deviation of body gyroscope in Z axis
* 	time.body.gyroscope.-max()-x	    ----> (time)  maximum value of body gyroscope in X axis
* 	time.body.gyroscope.-max()-y	    ----> (time)  maximum value of body gyroscope in Y axis
* 	time.body.gyroscope.-max()-z	    ----> (time)  maximum value of body gyroscope in Z axis
* 	time.body.gyroscope.-min()-x	    ----> (time)  minimum value of body gyroscope in X axis
* 	time.body.gyroscope.-min()-y	    ----> (time)  minimum value of body gyroscope in Y axis
* 	time.body.gyroscope.-min()-z	    ----> (time)  minimum value of body gyroscope in Z axis
* 	time.body.gyroscope.-sma()	    ----> (time)  signal magnitude area of body gyroscope in Z axis
* 	time.body.gyroscope.-energy()-x	    ----> (time)  energy of body gyroscope in X axis
* 	time.body.gyroscope.-energy()-y	    ----> (time)  energy of body gyroscope in Y axis
* 	time.body.gyroscope.-energy()-z	    ----> (time)  energy of body gyroscope in Z axis
* 	time.body.gyroscope.-iqr()-x	    ----> (time)  interquartile range of body gyroscope in X axis
* 	time.body.gyroscope.-iqr()-y	    ----> (time)  interquartile range of body gyroscope in Y axis
* 	time.body.gyroscope.-iqr()-z	    ----> (time)  interquartile range of body gyroscope in Z axis
* 	time.body.gyroscope.-entropy()-x	    ----> (time)  entropy of body gyroscope in X axis
* 	time.body.gyroscope.-entropy()-y	    ----> (time)  entropy of body gyroscope in Y axis
* 	time.body.gyroscope.-entropy()-z	    ----> (time)  entropy of body gyroscope in Z axis
* 	time.body.gyroscope.-arcoeff()-x,1	    ----> (time)  autorregresion coefficients of body gyroscope in X axis with Burg order equal to 1
* 	time.body.gyroscope.-arcoeff()-x,2	    ----> (time)  autorregresion coefficients of body gyroscope in X axis with Burg order equal to 2
* 	time.body.gyroscope.-arcoeff()-x,3	    ----> (time)  autorregresion coefficients of body gyroscope in X axis with Burg order equal to 3
* 	time.body.gyroscope.-arcoeff()-x,4	    ----> (time)  autorregresion coefficients of body gyroscope in X axis with Burg order equal to 4
* 	time.body.gyroscope.-arcoeff()-y,1	    ----> (time)  autorregresion coefficients of body gyroscope in Y axis with Burg order equal to 1
* 	time.body.gyroscope.-arcoeff()-y,2	    ----> (time)  autorregresion coefficients of body gyroscope in Y axis with Burg order equal to 2
* 	time.body.gyroscope.-arcoeff()-y,3	    ----> (time)  autorregresion coefficients of body gyroscope in Y axis with Burg order equal to 3
* 	time.body.gyroscope.-arcoeff()-y,4	    ----> (time)  autorregresion coefficients of body gyroscope in Y axis with Burg order equal to 4
* 	time.body.gyroscope.-arcoeff()-z,1	    ----> (time)  autorregresion coefficients of body gyroscope in Z axis with Burg order equal to 1
* 	time.body.gyroscope.-arcoeff()-z,2	    ----> (time)  autorregresion coefficients of body gyroscope in Z axis with Burg order equal to 2
* 	time.body.gyroscope.-arcoeff()-z,3	    ----> (time)  autorregresion coefficients of body gyroscope in Z axis with Burg order equal to 3
* 	time.body.gyroscope.-arcoeff()-z,4	    ----> (time)  autorregresion coefficients of body gyroscope in Z axis with Burg order equal to 4
* 	time.body.gyroscope.-correlation()-x,y	    ----> (time)  correlation coefficients of body gyroscope between X and Y axis
* 	time.body.gyroscope.-correlation()-x,z	    ----> (time)  correlation coefficients of body gyroscope between X and Z axis
* 	time.body.gyroscope.-correlation()-y,z	    ----> (time)  correlation coefficients of body gyroscope between Z and Y axis
* 	time.body.gyroscope.jerk-mean()-x	    ----> (time)  mean of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-mean()-y	    ----> (time)  mean of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-mean()-z	    ----> (time)  mean of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-std()-x	    ----> (time)  standard deviation of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-std()-y	    ----> (time)  standard deviation of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-std()-z	    ----> (time)  standard deviation of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-mad()-x	    ----> (time)  median average deviation of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-mad()-y	    ----> (time)  median average deviation of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-mad()-z	    ----> (time)  median average deviation of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-max()-x	    ----> (time)  maximum value of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-max()-y	    ----> (time)  maximum value of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-max()-z	    ----> (time)  maximum value of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-min()-x	    ----> (time)  minimum value of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-min()-y	    ----> (time)  minimum value of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-min()-z	    ----> (time)  minimum value of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-sma()	    ----> (time)  signal magnitude area of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-energy()-x	    ----> (time)  energy of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-energy()-y	    ----> (time)  energy of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-energy()-z	    ----> (time)  energy of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-iqr()-x	    ----> (time)  interquartile range of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-iqr()-y	    ----> (time)  interquartile range of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-iqr()-z	    ----> (time)  interquartile range of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-entropy()-x	    ----> (time)  entropy of body gyroscope of jerk in X axis
* 	time.body.gyroscope.jerk-entropy()-y	    ----> (time)  entropy of body gyroscope of jerk in Y axis
* 	time.body.gyroscope.jerk-entropy()-z	    ----> (time)  entropy of body gyroscope of jerk in Z axis
* 	time.body.gyroscope.jerk-arcoeff()-x,1	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in X axis with Burg order equal to 1
* 	time.body.gyroscope.jerk-arcoeff()-x,2	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in X axis with Burg order equal to 2
* 	time.body.gyroscope.jerk-arcoeff()-x,3	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in X axis with Burg order equal to 3
* 	time.body.gyroscope.jerk-arcoeff()-x,4	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in X axis with Burg order equal to 4
* 	time.body.gyroscope.jerk-arcoeff()-y,1	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Y axis with Burg order equal to 1
* 	time.body.gyroscope.jerk-arcoeff()-y,2	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Y axis with Burg order equal to 2
* 	time.body.gyroscope.jerk-arcoeff()-y,3	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Y axis with Burg order equal to 3
* 	time.body.gyroscope.jerk-arcoeff()-y,4	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Y axis with Burg order equal to 4
* 	time.body.gyroscope.jerk-arcoeff()-z,1	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Z axis with Burg order equal to 1
* 	time.body.gyroscope.jerk-arcoeff()-z,2	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Z axis with Burg order equal to 2
* 	time.body.gyroscope.jerk-arcoeff()-z,3	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Z axis with Burg order equal to 3
* 	time.body.gyroscope.jerk-arcoeff()-z,4	    ----> (time)  autorregresion coefficients of body gyroscope of jerk in Z axis with Burg order equal to 4
* 	time.body.gyroscope.jerk-correlation()-x,y	    ----> (time)  correlation coefficients of body gyroscope of jerk between X and Y axis
* 	time.body.gyroscope.jerk-correlation()-x,z	    ----> (time)  correlation coefficients of body gyroscope of jerk between X and Z axis
* 	time.body.gyroscope.jerk-correlation()-y,z	    ----> (time)  correlation coefficients of body gyroscope of jerk between Z and Y axis
* 	time.body.accelerometer..magnitude-mean()	    ----> (time)  mean of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-std()	    ----> (time)  standard deviation of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-mad()	    ----> (time)  median average deviation of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-max()	    ----> (time)  maximum value of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-min()	    ----> (time)  minimum value of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-sma()	    ----> (time)  signal magnitude area of body accelerometer magnitude in Z axis
* 	time.body.accelerometer..magnitude-energy()	    ----> (time)  energy of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-iqr()	    ----> (time)  interquartile range of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-entropy()	    ----> (time)  entropy of body accelerometer magnitude
* 	time.body.accelerometer..magnitude-arcoeff()1	    ----> (time)  autorregresion coefficients of body accelerometer magnitude with Burg order equal to 1
* 	time.body.accelerometer..magnitude-arcoeff()2	    ----> (time)  autorregresion coefficients of body accelerometer magnitude with Burg order equal to 3
* 	time.body.accelerometer..magnitude-arcoeff()3	    ----> (time)  autorregresion coefficients of body accelerometer magnitude with Burg order equal to 3
* 	time.body.accelerometer..magnitude-arcoeff()4	    ----> (time)  autorregresion coefficients of body accelerometer magnitude with Burg order equal to 4
* 	time.gravity.accelerometer.magnitude-mean()	    ----> (time)  mean of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-std()	    ----> (time)  standard deviation of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-mad()	    ----> (time)  median average deviation of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-max()	    ----> (time)  maximum value of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-min()	    ----> (time)  minimum value of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-sma()	    ----> (time)  signal magnitude area of gravity accelerometer magnitude in Z axis
* 	time.gravity.accelerometer.magnitude-energy()	    ----> (time)  energy of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-iqr()	    ----> (time)  interquartile range of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-entropy()	    ----> (time)  entropy of gravity accelerometer magnitude
* 	time.gravity.accelerometer.magnitude-arcoeff()1	    ----> (time)  autorregresion coefficients of gravity accelerometer magnitude with Burg order equal to 1
* 	time.gravity.accelerometer.magnitude-arcoeff()2	    ----> (time)  autorregresion coefficients of gravity accelerometer magnitude with Burg order equal to 3
* 	time.gravity.accelerometer.magnitude-arcoeff()3	    ----> (time)  autorregresion coefficients of gravity accelerometer magnitude with Burg order equal to 3
* 	time.gravity.accelerometer.magnitude-arcoeff()4	    ----> (time)  autorregresion coefficients of gravity accelerometer magnitude with Burg order equal to 4
* 	time.body.accelerometer.jerk.magnitude-mean()	    ----> (time)  mean of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-std()	    ----> (time)  standard deviation of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-mad()	    ----> (time)  median average deviation of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-max()	    ----> (time)  maximum value of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-min()	    ----> (time)  minimum value of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-sma()	    ----> (time)  signal magnitude area of body accelerometer of jerk magnitude in Z axis
* 	time.body.accelerometer.jerk.magnitude-energy()	    ----> (time)  energy of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-iqr()	    ----> (time)  interquartile range of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-entropy()	    ----> (time)  entropy of body accelerometer of jerk magnitude
* 	time.body.accelerometer.jerk.magnitude-arcoeff()1	    ----> (time)  autorregresion coefficients of body accelerometer of jerk magnitude with Burg order equal to 1
* 	time.body.accelerometer.jerk.magnitude-arcoeff()2	    ----> (time)  autorregresion coefficients of body accelerometer of jerk magnitude with Burg order equal to 3
* 	time.body.accelerometer.jerk.magnitude-arcoeff()3	    ----> (time)  autorregresion coefficients of body accelerometer of jerk magnitude with Burg order equal to 3
* 	time.body.accelerometer.jerk.magnitude-arcoeff()4	    ----> (time)  autorregresion coefficients of body accelerometer of jerk magnitude with Burg order equal to 4
* 	time.body.gyroscope..magnitude-mean()	    ----> (time)  mean of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-std()	    ----> (time)  standard deviation of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-mad()	    ----> (time)  median average deviation of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-max()	    ----> (time)  maximum value of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-min()	    ----> (time)  minimum value of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-sma()	    ----> (time)  signal magnitude area of body gyroscope magnitude in Z axis
* 	time.body.gyroscope..magnitude-energy()	    ----> (time)  energy of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-iqr()	    ----> (time)  interquartile range of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-entropy()	    ----> (time)  entropy of body gyroscope magnitude
* 	time.body.gyroscope..magnitude-arcoeff()1	    ----> (time)  autorregresion coefficients of body gyroscope magnitude with Burg order equal to 1
* 	time.body.gyroscope..magnitude-arcoeff()2	    ----> (time)  autorregresion coefficients of body gyroscope magnitude with Burg order equal to 3
* 	time.body.gyroscope..magnitude-arcoeff()3	    ----> (time)  autorregresion coefficients of body gyroscope magnitude with Burg order equal to 3
* 	time.body.gyroscope..magnitude-arcoeff()4	    ----> (time)  autorregresion coefficients of body gyroscope magnitude with Burg order equal to 4
* 	time.body.gyroscope.jerk.magnitude-mean()	    ----> (time)  mean of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-std()	    ----> (time)  standard deviation of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-mad()	    ----> (time)  median average deviation of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-max()	    ----> (time)  maximum value of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-min()	    ----> (time)  minimum value of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-sma()	    ----> (time)  signal magnitude area of body gyroscope of jerk magnitude in Z axis
* 	time.body.gyroscope.jerk.magnitude-energy()	    ----> (time)  energy of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-iqr()	    ----> (time)  interquartile range of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-entropy()	    ----> (time)  entropy of body gyroscope of jerk magnitude
* 	time.body.gyroscope.jerk.magnitude-arcoeff()1	    ----> (time)  autorregresion coefficients of body gyroscope of jerk magnitude with Burg order equal to 1
* 	time.body.gyroscope.jerk.magnitude-arcoeff()2	    ----> (time)  autorregresion coefficients of body gyroscope of jerk magnitude with Burg order equal to 3
* 	time.body.gyroscope.jerk.magnitude-arcoeff()3	    ----> (time)  autorregresion coefficients of body gyroscope of jerk magnitude with Burg order equal to 3
* 	time.body.gyroscope.jerk.magnitude-arcoeff()4	    ----> (time)  autorregresion coefficients of body gyroscope of jerk magnitude with Burg order equal to 4
* 	fourier.body.accelerometer.-mean()-x	    ----> (fourier)  mean of body accelerometer in X axis
* 	fourier.body.accelerometer.-mean()-y	    ----> (fourier)  mean of body accelerometer in Y axis
* 	fourier.body.accelerometer.-mean()-z	    ----> (fourier)  mean of body accelerometer in Z axis
* 	fourier.body.accelerometer.-std()-x	    ----> (fourier)  standard deviation of body accelerometer in X axis
* 	fourier.body.accelerometer.-std()-y	    ----> (fourier)  standard deviation of body accelerometer in Y axis
* 	fourier.body.accelerometer.-std()-z	    ----> (fourier)  standard deviation of body accelerometer in Z axis
* 	fourier.body.accelerometer.-mad()-x	    ----> (fourier)  median average deviation of body accelerometer in X axis
* 	fourier.body.accelerometer.-mad()-y	    ----> (fourier)  median average deviation of body accelerometer in Y axis
* 	fourier.body.accelerometer.-mad()-z	    ----> (fourier)  median average deviation of body accelerometer in Z axis
* 	fourier.body.accelerometer.-max()-x	    ----> (fourier)  maximum value of body accelerometer in X axis
* 	fourier.body.accelerometer.-max()-y	    ----> (fourier)  maximum value of body accelerometer in Y axis
* 	fourier.body.accelerometer.-max()-z	    ----> (fourier)  maximum value of body accelerometer in Z axis
* 	fourier.body.accelerometer.-min()-x	    ----> (fourier)  minimum value of body accelerometer in X axis
* 	fourier.body.accelerometer.-min()-y	    ----> (fourier)  minimum value of body accelerometer in Y axis
* 	fourier.body.accelerometer.-min()-z	    ----> (fourier)  minimum value of body accelerometer in Z axis
* 	fourier.body.accelerometer.-sma()	    ----> (fourier)  signal magnitude area of body accelerometer in Z axis
* 	fourier.body.accelerometer.-energy()-x	    ----> (fourier)  energy of body accelerometer in X axis
* 	fourier.body.accelerometer.-energy()-y	    ----> (fourier)  energy of body accelerometer in Y axis
* 	fourier.body.accelerometer.-energy()-z	    ----> (fourier)  energy of body accelerometer in Z axis
* 	fourier.body.accelerometer.-iqr()-x	    ----> (fourier)  interquartile range of body accelerometer in X axis
* 	fourier.body.accelerometer.-iqr()-y	    ----> (fourier)  interquartile range of body accelerometer in Y axis
* 	fourier.body.accelerometer.-iqr()-z	    ----> (fourier)  interquartile range of body accelerometer in Z axis
* 	fourier.body.accelerometer.-entropy()-x	    ----> (fourier)  entropy of body accelerometer in X axis
* 	fourier.body.accelerometer.-entropy()-y	    ----> (fourier)  entropy of body accelerometer in Y axis
* 	fourier.body.accelerometer.-entropy()-z	    ----> (fourier)  entropy of body accelerometer in Z axis
* 	fourier.body.accelerometer.-maxinds-x	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer in X axis
* 	fourier.body.accelerometer.-maxinds-y	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer in Y axis
* 	fourier.body.accelerometer.-maxinds-z	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer in Z axis
* 	fourier.body.accelerometer.-meanfreq()-x	    ----> (fourier)  mean frequency of body accelerometer in X axis
* 	fourier.body.accelerometer.-meanfreq()-y	    ----> (fourier)  mean frequency of body accelerometer in Y axis
* 	fourier.body.accelerometer.-meanfreq()-z	    ----> (fourier)  mean frequency of body accelerometer in Z axis
* 	fourier.body.accelerometer.-skewness()-x	    ----> (fourier)  skewness of body accelerometer in X axis
* 	fourier.body.accelerometer.-kurtosis()-x	    ----> (fourier)  kurtosis of body accelerometer in X axis
* 	fourier.body.accelerometer.-skewness()-y	    ----> (fourier)  skewness of body accelerometer in Y axis
* 	fourier.body.accelerometer.-kurtosis()-y	    ----> (fourier)  kurtosis of body accelerometer in Y axis
* 	fourier.body.accelerometer.-skewness()-z	    ----> (fourier)  skewness of body accelerometer in Y axis
* 	fourier.body.accelerometer.-kurtosis()-z	    ----> (fourier)  kurtosis of body accelerometer in Y axis
* 	fourier.body.accelerometer.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer based on corresponding value
* 	fourier.body.accelerometer.jerk-mean()-x	    ----> (fourier)  mean of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-mean()-y	    ----> (fourier)  mean of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-mean()-z	    ----> (fourier)  mean of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-std()-x	    ----> (fourier)  standard deviation of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-std()-y	    ----> (fourier)  standard deviation of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-std()-z	    ----> (fourier)  standard deviation of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-mad()-x	    ----> (fourier)  median average deviation of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-mad()-y	    ----> (fourier)  median average deviation of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-mad()-z	    ----> (fourier)  median average deviation of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-max()-x	    ----> (fourier)  maximum value of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-max()-y	    ----> (fourier)  maximum value of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-max()-z	    ----> (fourier)  maximum value of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-min()-x	    ----> (fourier)  minimum value of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-min()-y	    ----> (fourier)  minimum value of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-min()-z	    ----> (fourier)  minimum value of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-sma()	    ----> (fourier)  signal magnitude area of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-energy()-x	    ----> (fourier)  energy of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-energy()-y	    ----> (fourier)  energy of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-energy()-z	    ----> (fourier)  energy of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-iqr()-x	    ----> (fourier)  interquartile range of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-iqr()-y	    ----> (fourier)  interquartile range of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-iqr()-z	    ----> (fourier)  interquartile range of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-entropy()-x	    ----> (fourier)  entropy of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-entropy()-y	    ----> (fourier)  entropy of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-entropy()-z	    ----> (fourier)  entropy of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-maxinds-x	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-maxinds-y	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-maxinds-z	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-meanfreq()-x	    ----> (fourier)  mean frequency of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-meanfreq()-y	    ----> (fourier)  mean frequency of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-meanfreq()-z	    ----> (fourier)  mean frequency of body accelerometer of jerk in Z axis
* 	fourier.body.accelerometer.jerk-skewness()-x	    ----> (fourier)  skewness of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-kurtosis()-x	    ----> (fourier)  kurtosis of body accelerometer of jerk in X axis
* 	fourier.body.accelerometer.jerk-skewness()-y	    ----> (fourier)  skewness of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-kurtosis()-y	    ----> (fourier)  kurtosis of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-skewness()-z	    ----> (fourier)  skewness of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-kurtosis()-z	    ----> (fourier)  kurtosis of body accelerometer of jerk in Y axis
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.accelerometer.jerk-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body accelerometer of jerk based on corresponding value
* 	fourier.body.gyroscope.-mean()-x	    ----> (fourier)  mean of body gyroscope in X axis
* 	fourier.body.gyroscope.-mean()-y	    ----> (fourier)  mean of body gyroscope in Y axis
* 	fourier.body.gyroscope.-mean()-z	    ----> (fourier)  mean of body gyroscope in Z axis
* 	fourier.body.gyroscope.-std()-x	    ----> (fourier)  standard deviation of body gyroscope in X axis
* 	fourier.body.gyroscope.-std()-y	    ----> (fourier)  standard deviation of body gyroscope in Y axis
* 	fourier.body.gyroscope.-std()-z	    ----> (fourier)  standard deviation of body gyroscope in Z axis
* 	fourier.body.gyroscope.-mad()-x	    ----> (fourier)  median average deviation of body gyroscope in X axis
* 	fourier.body.gyroscope.-mad()-y	    ----> (fourier)  median average deviation of body gyroscope in Y axis
* 	fourier.body.gyroscope.-mad()-z	    ----> (fourier)  median average deviation of body gyroscope in Z axis
* 	fourier.body.gyroscope.-max()-x	    ----> (fourier)  maximum value of body gyroscope in X axis
* 	fourier.body.gyroscope.-max()-y	    ----> (fourier)  maximum value of body gyroscope in Y axis
* 	fourier.body.gyroscope.-max()-z	    ----> (fourier)  maximum value of body gyroscope in Z axis
* 	fourier.body.gyroscope.-min()-x	    ----> (fourier)  minimum value of body gyroscope in X axis
* 	fourier.body.gyroscope.-min()-y	    ----> (fourier)  minimum value of body gyroscope in Y axis
* 	fourier.body.gyroscope.-min()-z	    ----> (fourier)  minimum value of body gyroscope in Z axis
* 	fourier.body.gyroscope.-sma()	    ----> (fourier)  signal magnitude area of body gyroscope in Z axis
* 	fourier.body.gyroscope.-energy()-x	    ----> (fourier)  energy of body gyroscope in X axis
* 	fourier.body.gyroscope.-energy()-y	    ----> (fourier)  energy of body gyroscope in Y axis
* 	fourier.body.gyroscope.-energy()-z	    ----> (fourier)  energy of body gyroscope in Z axis
* 	fourier.body.gyroscope.-iqr()-x	    ----> (fourier)  interquartile range of body gyroscope in X axis
* 	fourier.body.gyroscope.-iqr()-y	    ----> (fourier)  interquartile range of body gyroscope in Y axis
* 	fourier.body.gyroscope.-iqr()-z	    ----> (fourier)  interquartile range of body gyroscope in Z axis
* 	fourier.body.gyroscope.-entropy()-x	    ----> (fourier)  entropy of body gyroscope in X axis
* 	fourier.body.gyroscope.-entropy()-y	    ----> (fourier)  entropy of body gyroscope in Y axis
* 	fourier.body.gyroscope.-entropy()-z	    ----> (fourier)  entropy of body gyroscope in Z axis
* 	fourier.body.gyroscope.-maxinds-x	    ----> (fourier)  index of the frequency component with largest magnitude of body gyroscope in X axis
* 	fourier.body.gyroscope.-maxinds-y	    ----> (fourier)  index of the frequency component with largest magnitude of body gyroscope in Y axis
* 	fourier.body.gyroscope.-maxinds-z	    ----> (fourier)  index of the frequency component with largest magnitude of body gyroscope in Z axis
* 	fourier.body.gyroscope.-meanfreq()-x	    ----> (fourier)  mean frequency of body gyroscope in X axis
* 	fourier.body.gyroscope.-meanfreq()-y	    ----> (fourier)  mean frequency of body gyroscope in Y axis
* 	fourier.body.gyroscope.-meanfreq()-z	    ----> (fourier)  mean frequency of body gyroscope in Z axis
* 	fourier.body.gyroscope.-skewness()-x	    ----> (fourier)  skewness of body gyroscope in X axis
* 	fourier.body.gyroscope.-kurtosis()-x	    ----> (fourier)  kurtosis of body gyroscope in X axis
* 	fourier.body.gyroscope.-skewness()-y	    ----> (fourier)  skewness of body gyroscope in Y axis
* 	fourier.body.gyroscope.-kurtosis()-y	    ----> (fourier)  kurtosis of body gyroscope in Y axis
* 	fourier.body.gyroscope.-skewness()-z	    ----> (fourier)  skewness of body gyroscope in Y axis
* 	fourier.body.gyroscope.-kurtosis()-z	    ----> (fourier)  kurtosis of body gyroscope in Y axis
* 	fourier.body.gyroscope.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,8	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-9,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,40	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-41,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,56	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-57,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,16	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-17,32	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-33,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-49,64	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-1,24	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.gyroscope.-bandsenergy()-25,48	    ----> (fourier)  Energy of a frequency interval within the 64 bins of body gyroscope based on corresponding value
* 	fourier.body.accelerometer..magnitude-mean()	    ----> (fourier)  mean of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-std()	    ----> (fourier)  standard deviation of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-mad()	    ----> (fourier)  median average deviation of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-max()	    ----> (fourier)  maximum value of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-min()	    ----> (fourier)  minimum value of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-sma()	    ----> (fourier)  signal magnitude area of body accelerometer magnitude in Z axis
* 	fourier.body.accelerometer..magnitude-energy()	    ----> (fourier)  energy of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-iqr()	    ----> (fourier)  interquartile range of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-entropy()	    ----> (fourier)  entropy of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-maxinds	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-meanfreq()	    ----> (fourier)  mean frequency of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-skewness()	    ----> (fourier)  skewness of body accelerometer magnitude
* 	fourier.body.accelerometer..magnitude-kurtosis()	    ----> (fourier)  kurtosis of body accelerometer magnitude
* 	fourier.body.accelerometer.jerk.magnitude-mean()	    ----> (fourier)  mean of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-std()	    ----> (fourier)  standard deviation of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-mad()	    ----> (fourier)  median average deviation of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-max()	    ----> (fourier)  maximum value of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-min()	    ----> (fourier)  minimum value of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-sma()	    ----> (fourier)  signal magnitude area of body accelerometer of jerk magnitude in Z axis
* 	fourier.body.accelerometer.jerk.magnitude-energy()	    ----> (fourier)  energy of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-iqr()	    ----> (fourier)  interquartile range of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-entropy()	    ----> (fourier)  entropy of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-maxinds	    ----> (fourier)  index of the frequency component with largest magnitude of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-meanfreq()	    ----> (fourier)  mean frequency of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-skewness()	    ----> (fourier)  skewness of body accelerometer of jerk magnitude
* 	fourier.body.accelerometer.jerk.magnitude-kurtosis()	    ----> (fourier)  kurtosis of body accelerometer of jerk magnitude
* 	fourier.body.gyroscope..magnitude-mean()	    ----> (fourier)  mean of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-std()	    ----> (fourier)  standard deviation of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-mad()	    ----> (fourier)  median average deviation of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-max()	    ----> (fourier)  maximum value of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-min()	    ----> (fourier)  minimum value of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-sma()	    ----> (fourier)  signal magnitude area of body gyroscope magnitude in Z axis
* 	fourier.body.gyroscope..magnitude-energy()	    ----> (fourier)  energy of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-iqr()	    ----> (fourier)  interquartile range of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-entropy()	    ----> (fourier)  entropy of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-maxinds	    ----> (fourier)  index of the frequency component with largest magnitude of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-meanfreq()	    ----> (fourier)  mean frequency of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-skewness()	    ----> (fourier)  skewness of body gyroscope magnitude
* 	fourier.body.gyroscope..magnitude-kurtosis()	    ----> (fourier)  kurtosis of body gyroscope magnitude
* 	fourier.body.gyroscope.jerk.magnitude-mean()	    ----> (fourier)  mean of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-std()	    ----> (fourier)  standard deviation of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-mad()	    ----> (fourier)  median average deviation of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-max()	    ----> (fourier)  maximum value of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-min()	    ----> (fourier)  minimum value of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-sma()	    ----> (fourier)  signal magnitude area of body gyroscope of jerk magnitude in Z axis
* 	fourier.body.gyroscope.jerk.magnitude-energy()	    ----> (fourier)  energy of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-iqr()	    ----> (fourier)  interquartile range of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-entropy()	    ----> (fourier)  entropy of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-maxinds	    ----> (fourier)  index of the frequency component with largest magnitude of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-meanfreq()	    ----> (fourier)  mean frequency of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-skewness()	    ----> (fourier)  skewness of body gyroscope of jerk magnitude
* 	fourier.body.gyroscope.jerk.magnitude-kurtosis()	    ----> (fourier)  kurtosis of body gyroscope of jerk magnitude
* 	angle(time.body.accelerometer.mean,gravity)	    ----> angle between body accelerometer mean and gravity
* 	angle(time.body.accelerometer.jerkmean),gravitymean)	    ----> angle between body gyroscope of jerk mean and gravity mean
* 	angle(time.body.gyroscope.mean,gravitymean)	    ----> angle between body gyroscope mean and gravity mean
* 	angle(time.body.gyroscope.jerkmean,gravitymean)	    ----> angle between body gyroscope of jerk mean and gravity mean
* 	angle(x,gravitymean)	    ----> angle between X axis and gravity mean
* 	angle(y,gravitymean)	    ----> angle between Y axis and gravity mean
* 	angle(z,gravitymean)	    ----> angle between Z axis and gravity mean


R code for transforming and cleaning data:
------------------------------------------

###Read the test dataset based files into R
test.X <- read.delim(paste(getwd(),"/test/X_test.txt",sep=""),header=FALSE)
test.Y <- read.delim(paste(getwd(),"/test/Y_test.txt",sep=""),header=FALSE)
test.subject <- read.delim(paste(getwd(),"/test/subject_test.txt",sep=""),header=FALSE)

###Read the train dataset based files into R
train.X <- read.delim(paste(getwd(),"/train/X_train.txt",sep=""),header=FALSE)
train.Y <- read.delim(paste(getwd(),"/train/Y_train.txt",sep=""),header=FALSE)
train.subject <- read.delim(paste(getwd(),"/train/subject_train.txt",sep=""),header=FALSE)

###Read the general labels based files into R
features <- read.table(paste(getwd(),"/features.txt",sep=""),header=FALSE)
activity.labels <- read.table(paste(getwd(),"/activity_labels.txt",sep=""),header=FALSE)

###Data manipulation to create a unified test dataset with data and labels
test <- matrix(rep(NA),561,nrow=1)
for(i in 1:2947)
{
  Y <- matrix(as.numeric(unlist(strsplit(as.character(test.X$V1[i]),split=" "))))
  Y <- matrix(Y[complete.cases(Y)],nrow=1)
  test <- rbind(test,Y)
}
test <- data.frame(test)
test <- test[-1,]
colnames(test) <- features$V2

test <- cbind(subject = test.subject$V1,activity=test.Y$V1,test)
test$activity <- factor(test$activity, labels = activity.labels$V2)

###Data manipulation to create a unified train dataset with data and labels
train <- matrix(rep(NA),561,nrow=1)
for(i in 1:7352)
{
  Y <- matrix(as.numeric(unlist(strsplit(as.character(train.X$V1[i]),split=" "))))
  Y <- matrix(Y[complete.cases(Y)],nrow=1)
  train <- rbind(train,Y)
}
train <- data.frame(train)
train <- train[-1,]
colnames(train) <- features$V2

train <- cbind(subject = train.subject$V1,activity=train.Y$V1,train)
train$activity <- factor(train$activity, labels = activity.labels$V2)

###Merge both test and train data into one dataset
fulldata <- rbind(train,test)

###Renaming variable names to a more user-friendly one
features$description <- gsub("[t](bodygyro|bodybodygyro)","time.body.gyroscope.",features$V2,ignore.case=TRUE)
features$description <- gsub("[t](bodyacc|bodybodyacc)","time.body.accelerometer.",features$description,ignore.case=TRUE)
features$description <- gsub("[f](bodygyro|bodybodygyro)","fourier.body.gyroscope.",features$description,ignore.case=TRUE)
features$description <- gsub("[f](bodyacc|bodybodyacc)","fourier.body.accelerometer.",features$description,ignore.case=TRUE)
features$description <- gsub("tgravaccmag","time.gravity.accelerometer.magnitude",features$description,ignore.case=TRUE)
features$description <- gsub("tgravityacc","time.gravity.accelerometer",features$description,ignore.case=TRUE)
features$description <- gsub("mag",".magnitude",features$description,ignore.case=TRUE)
features$description <- tolower(features$description)

colnames(fulldata) <- c("subject","activity",features$description)



License information:
---------------------

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
