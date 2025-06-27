terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67.0"
    }
  }
  backend "local" {
    path = "terraform.tfstate"
  }
}
  
provider "aws" {
  region  = "us-east-1"
  access_key = "test"
  secret_key = "test"
  skip_credentials_validation = true
  skip_metadata_api_check = true
  skip_requesting_account_id = true
  s3_use_path_style = true
  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "tarea2" {
  bucket = "bucket-tarea2-localstack"
  
  tags = {
  Nueva_tarea = "Tarea3"
  }
}

output "bucket_name" {
    value = aws_s3_bucket.tarea2.bucket
}
