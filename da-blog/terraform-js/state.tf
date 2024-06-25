terraform {
  backend "s3" {
    bucket = "da-my-tf-website-state"
    key = "global/s3/terraform.tfsate"
    region = "us-east-1"
    dynamodb_table = "my-db-website-table"
  }
}