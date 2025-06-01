terraform {
  backend "s3" {
    bucket         = "utrains-drey-bucket-terraform"
    key            = "dev/terraform.tfstate"
    dynamodb_table = "terraform-lock-1"
    encrypt = true
    region         = "us-east-1"
  }
}