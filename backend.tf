terraform {
  backend "s3" {
    bucket = "poc1-dilipnigam007"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}