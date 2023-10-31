variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
  default     = "ami-0df435f331839b2d6"
}

variable "instance_name" {
  description = "Name to be given to the EC2 instance"
  type        = string
  default     = "instagram-instance"
}
