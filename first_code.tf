provider "aws" {
  profile = "default"
  region = "us-east-1"
  shared_credentials_file = "/home/pouellet/steve_dev/terraform_aws/credentials"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-202102171128"
  acl = "private"
}
