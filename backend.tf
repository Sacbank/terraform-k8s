terraform {
  backend "s3" {
    bucket = "test-blaze-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
