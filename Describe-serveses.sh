#Describe serveses
# list of Aws s3
# list of Aws ec2
# list of Aws lambda
# list of aws iam

#########################################
# Author : Pavankumarreddy
# Date : Dec 4 2024


# Version : V1

########################################

# List aws s3 buckets

echo "print list of s3 buckets"

aws s3 ls


# list of ec2 instances 

echo " print list of ec2 instances"

aws ec2 describe-instances --query "Reservations[].Instances[].InstanceId"

# list of lambda functions

echo " print lambda functions"

aws lambda list-functions

# list iam users

echo " print list of iam users "

aws iam list-users


