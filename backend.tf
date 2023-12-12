terraform {
  backend "s3" {
    bucket = "ako-terraform-state-bucket-dev"
    key = "main"
    region = "us-east-1"
  }
}
