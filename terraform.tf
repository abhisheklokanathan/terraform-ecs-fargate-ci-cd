terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "databucketfortfs3"
    key    = "demo/awsinfra.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform_state"
    encrypt = true
    
  }
}
