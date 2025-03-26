variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default="ami-09c813fb71547fc4f"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}
