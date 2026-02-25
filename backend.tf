terraform {
  backend "s3" {
    bucket = "terraformstate2611"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
