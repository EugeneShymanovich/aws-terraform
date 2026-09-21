variable "project_name" {
  description = "Project name for tags"
  type        = string
  default     = "base-ec2"
}

variable "instance_name" {
  description = "EC2 instance Name tag"
  type        = string
  default     = "base-ubuntu-01"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS EC2 Key Pair name"
  type        = string
  default     = "aws"
}