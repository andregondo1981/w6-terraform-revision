terraform {
  backend "s3" {
    bucket         = "my-bucket-name"
    key            = "dev/terraform.tfstate"
    dynamodb_table = "my-table-name"
    encrypt = true
    region         = "us-east-1"
  }
}