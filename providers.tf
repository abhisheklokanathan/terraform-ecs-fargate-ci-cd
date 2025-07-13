provider "aws" {
    region = "us-east-1"
  
}

provider "aws" {
    alias = "southeast"
    region = "ap-southeast-1"
  
}

provider "aws" {
    alias = "south"
    region = "ap-south-1"
  
}