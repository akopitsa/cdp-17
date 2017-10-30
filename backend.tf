terraform {
  backend "s3" {
    bucket = "cdp-terraform-task"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
