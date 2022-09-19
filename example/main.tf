module "EC2" {
  source        = "../"
  for_each      = var.loop_name
  ami_name      = each.value.ami_name
  instance_type = each.value.instance_type
  tags          = each.value.tags
  zone          = each.value.zone
  ebs_size      = each.value.ebs_size
  port          = each.value.port
  to_port       = each.value.to_port
  sg_protocol   = each.value.sg_protocol
}