terraform {
  backend "s3" {
    bucket         = "week10-eaa-terraform"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-lock"
  }
}
