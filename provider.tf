provider "aws" {
  region  = "us-east-2"
  profile = "default"
}

# #saving state file
# terraform {
#   backend "s3" {
#     bucket  = "lambda-s3-deployment"
#     key     = "terraform.tfstate"
#     region  = "us-east-2"
#     profile = "ravindrafl"
#   }
# }