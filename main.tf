provider "aws" {
  region = "ap-south-2"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "thejas-terraform-demo-bucket-2026-2"

  tags = {
    Name = "TerraformBucket"
  }
}
