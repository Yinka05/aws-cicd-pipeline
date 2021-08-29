terraform{
    backend "s3" {
        bucket = "aws-cicd-p"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}