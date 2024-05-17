terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
    backend "s3" {    
        bucket = "venkatdevops-remote-state"    
        key    = "dynamic-list"    
        region = "us-east-1" 
        dynamodb_table = "venkatdevops-locking" 
    }

}

provider "aws" {
  region = "us-east-1"

}