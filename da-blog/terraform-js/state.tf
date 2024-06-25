terraform {
  backend "s3" {
    bucket = "my-terraformst-ka"
    key = "global/s3/terraform.tfsate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-file"

    
  }
}