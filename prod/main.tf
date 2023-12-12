terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    
    default_tags {
        tags = {
            Owner   = "Michel Balazs"
            Env     = "Produção"
            Class   = "CLC10"
        }
    }
  # Configuration options
}
