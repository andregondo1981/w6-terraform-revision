terraform {
  backend "s3" {
    bucket = "utrains-drey-bucket-terraform"
    key = "dev1/terraform.tfstate"
    dynamodb_table = "statefile-lock"
    encrypt = true
    region = "us-east-1"
  }
}