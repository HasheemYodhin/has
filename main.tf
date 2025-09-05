terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

 
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "hasheem_bucket" {
  bucket = "terraforms3bucket"
  tags = {
    Name        = "Hasheem's Bucket"
    Environment = "Dev"
  }
}