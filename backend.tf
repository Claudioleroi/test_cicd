terraform {
  backend "s3" {
    bucket = "claudiostate1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}