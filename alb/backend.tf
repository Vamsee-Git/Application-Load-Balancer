terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-two-tier-vamsee"
    key            = "terraform/statefile_alb"
    region         = "ap-south-1"
    encrypt        = true
  }
}
