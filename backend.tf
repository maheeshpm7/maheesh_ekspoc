terraform {
  backend "s3" {
    bucket = "terraform-cloudnative-backend"
    key    = "statefile/terraform.tfstate"
    region = "us-east-1"
  }
}
