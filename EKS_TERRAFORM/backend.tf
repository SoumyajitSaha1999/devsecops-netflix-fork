terraform {
  backend "s3" {
    bucket = "devsecops-netflix-soumya-143" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
