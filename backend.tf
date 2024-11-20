terraform {
  backend "s3" {
    bucket = "fusion-aws-infra-tfstate-master"
    key    = "terraform.tfstate"
    region = "ap-south-2"
  }
}