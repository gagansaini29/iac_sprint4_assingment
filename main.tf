# For Creating EC2 Instance
resource "aws_instance" "ec2" {
  ami           = var.ami_name
  instance_type = var.instance_type
  tags          = var.tags
}
