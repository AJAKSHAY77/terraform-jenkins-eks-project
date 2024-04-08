terraform {
  backend "s3" {
    bucket = "akshay-bucket-1"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-2"
  }
}