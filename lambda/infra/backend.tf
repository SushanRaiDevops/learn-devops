terraform {
  backend "s3" {
    bucket = "learn-devops-bucket"
    key    = "lambda/terraform.tfstate"
    region = "us-east-1"
  }
}