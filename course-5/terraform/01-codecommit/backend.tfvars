/*
   Variables for Terraform Backends (S3)
*/

bucket          =   "fc-terraform-bucket"         # AWS S3 bucket name for backend
key             =   "fc-terraform-c5-cc"          # AWS S3 object key for tfstate file
region          =   "us-east-1"
dynamodb_table  =   "fc-terraform-c5-cc"          # support locking via DynamoDB
