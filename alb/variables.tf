variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instances"
  default     = "ami-02ddb77f8f93ca4ca"
}
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}
