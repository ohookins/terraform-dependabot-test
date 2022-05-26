provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Environment = var.environment
      Deployment  = "garden-k8s"
    }
  }
}
