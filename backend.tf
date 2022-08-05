 terraform {
   backend "s3" {
    bucket = "code-share-bucket"
    key    = "chriso/s3file-3.tfstate"
    region = "us-east-2"
    profile = "Chriso"
dynamodb_table= "firstprojecttable"
   }
 }

