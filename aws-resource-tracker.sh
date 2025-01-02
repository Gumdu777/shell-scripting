set -x  #debug mode

# AWS S3
# AWS EC2
# AWS Lamba
# AWS IAM Users

#list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print the list of ec2"
aws ec2 describe-instances

#list lambda
echo "print the list of lambda function"
aws lambda list-functions

#list IAM Users
echo "print the list of iam users"
aws iam list-users
