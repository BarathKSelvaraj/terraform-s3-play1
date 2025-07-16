### main.tf ###
provider "aws" {
    region = "us-east-1"
}

# s3 resource
resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucket_name
}
