terraform {
  backend "s3" {
    bucket = "santosbucket"
    key    = "ec2/dev/terraform.tfstate"
    region = "us-east-1"
  }
}