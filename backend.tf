terraform {
  backend "s3" {
    bucket  = "innos-bucket"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}