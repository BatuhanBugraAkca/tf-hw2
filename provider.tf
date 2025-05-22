provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "batuakca-terraform-backend"  
    key    = "tf-hw2/terraform.tfstate"
    region = "us-east-1"
  }
}
