# For Creating EC2 Instance
variable "ami_name" {
  type        = string
  description = "Provide the EC2 Ami"
}

variable "instance_type" {
  type        = string
  description = "Provide the EC2 Instance type"
}

variable "tags" {
  type        = map(any)
  description = "Provide the EC2 Tags"
}