
#Read the test dataset based files into R
test.X <- read.delim(paste(getwd(),"/test/X_test.txt",sep=""),header=FALSE)
test.Y <- read.delim(paste(getwd(),"/test/Y_test.txt",sep=""),header=FALSE)
test.subject <- read.delim(paste(getwd(),"/test/subject_test.txt",sep=""),header=FALSE)

#Read the train dataset based files into R
train.X <- read.delim(paste(getwd(),"/train/X_train.txt",sep=""),header=FALSE)
train.Y <- read.delim(paste(getwd(),"/train/Y_train.txt",sep=""),header=FALSE)
train.subject <- read.delim(paste(getwd(),"/train/subject_train.txt",sep=""),header=FALSE)

#Read the general labels based files into R
features <- read.table(paste(getwd(),"/features.txt",sep=""),header=FALSE)
activity.labels <- read.table(paste(getwd(),"/activity_labels.txt",sep=""),header=FALSE)

#Data manipulation to create a unified test dataset with data and labels
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

#Data manipulation to create a unified train dataset with data and labels
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

#Merge both test and train data into one dataset
fulldata <- rbind(train,test)

#Renaming variable names to a more user-friendly one
features$description <- gsub("[t](bodygyro|bodybodygyro)","time.body.gyroscope.",features$V2,ignore.case=TRUE)
features$description <- gsub("[t](bodyacc|bodybodyacc)","time.body.accelerometer.",features$description,ignore.case=TRUE)
features$description <- gsub("[f](bodygyro|bodybodygyro)","fourier.body.gyroscope.",features$description,ignore.case=TRUE)
features$description <- gsub("[f](bodyacc|bodybodyacc)","fourier.body.accelerometer.",features$description,ignore.case=TRUE)
features$description <- gsub("tgravaccmag","time.gravity.accelerometer.magnitude",features$description,ignore.case=TRUE)
features$description <- gsub("tgravityacc","time.gravity.accelerometer",features$description,ignore.case=TRUE)
features$description <- gsub("mag",".magnitude",features$description,ignore.case=TRUE)
features$description <- tolower(features$description)

colnames(fulldata) <- c("subject","activity",features$description)


#Separating only the mean and standard deviation data from the whole set
mean.std <- cbind(fulldata[,c(1,2)],fulldata[,grep("mean|std",features$description)+2])


#Create a tidy dataset that presents the average value of variables for each activity and subject
meltdata <- melt(fulldata,id.vars=c("subject","activity"))
avgdata <- dcast(meltdata,subject+activity~variable,mean)