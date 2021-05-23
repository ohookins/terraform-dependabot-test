terraform {
  required_providers {
    archive = {
      version = "~> 2.1"
    }

    aws = {
      version = "~> 3.31"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 2.18"
    }

    cloudinit = {
      version = "~> 2.2"
    }

    datadog = {
      source  = "DataDog/datadog"
      version = "~> 2.22"
    }

    kubernetes = {
      version = "~> 1.13"
    }

    null = {
      version = "~> 3.1"
    }

    tls = {
      version = "~> 3.1"
    }

    random = {
      version = "~> 3.1"
    }

    vault = {
      version = "~> 2.18"
    }
  }
}
