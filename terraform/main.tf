terraform{
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
backend "s3" {
        bucket         = "streamflixbackendtf"
        key            = "dev/terraform.tfstate"
        region         = "ap-south-2"
        encrypt        = true
        use_lockfile     = true
    
    }
}

provider "aws" {
    region = var.aws_region
}

