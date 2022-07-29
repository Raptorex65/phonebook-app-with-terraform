
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.71.0"
    }
    github = {
      source = "integrations/github"
      version = "4.19.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "ec2user"
    access_key = "AKIARDK6SEWPUVI2FQZW"
    secret_key = "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"

}

provider "github" {
  token = "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"
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.71.0"
    }
    github = {
      source = "integrations/github"
      version = "4.19.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "ec2user"
    access_key = "AKIARDK6SEWPUVI2FQZW"
    secret_key = "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"

}

provider "github" {
  token = "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"
}


