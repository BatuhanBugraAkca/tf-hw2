provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "batuakca-terraform-backend"  # AWS Console'da daha önce manuel oluşturduğun bucket
    key    = "tf-hw2/terraform.tfstate"
    region = "us-east-1"
  }
}