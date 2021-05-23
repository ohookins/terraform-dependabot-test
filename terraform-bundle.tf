terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "~> 2.1"
    }

    aws = {
      source = "hashicorp/aws"
      version = "~> 3.31"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 2.18"
    }

    cloudinit = {
      source = "hashicorp/cloudinit"
      version = "~> 2.2"
    }

    datadog = {
      source  = "DataDog/datadog"
      version = "~> 2.22"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 2.2"
    }

    null = {
      source = "hashicorp/null"
      version = "~> 3.1"
    }

    tls = {
      source = "hashicorp/tls"
      version = "~> 3.1"
    }

    random = {
      source = "hashicorp/random"
      version = "~> 3.1"
    }

    vault = {
      source = "hashicorp/vault"
      version = "~> 2.18"
    }
  }
}
