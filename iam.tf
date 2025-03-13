terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~>5.40.0"
      }  
  }
}
provider "aws"{
    region = "ap-south-1"
}
# Create an IAM user
resource "aws_iam_user" "my_user_140325" {
  name = "my-iam-user"
}
