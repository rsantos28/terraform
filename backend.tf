terraform {
  backend "s3" {
    bucket = "santosbucket"
    key    = "ec2/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}