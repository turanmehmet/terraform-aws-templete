terraform {
backend "s3" {
bucket = "backend-tfstate-turan2"
key = "application/us-east-1/sharedtools/virginia/infrastructure.tfstate"
region = "us-east-1"
  }
}
