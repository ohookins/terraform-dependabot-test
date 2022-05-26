terraform {
  backend "s3" {
    bucket         = "terraform-dependabot-test"
    key            = "workspace1.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

