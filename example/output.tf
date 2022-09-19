# # For Creating EC2 Instance
# output "ami_name" {
#   value = var.ami_name
# }

# output "instance_type" {
#   value = var.instance_type
# }

# output "tags" {
#   value = var.tags
# }

# # For Creating EBS Volume
# output "zone" {
#   value = var.zone
# }

# output "ebs_size" {
#   value = var.ebs_size
# }

# # For Creating Security Group
# output "port" {
#   value = var.port
# }

# output "to_port" {
#   value = var.to_port
# }

# output "sg_protocol" {
#   value = var.sg_protocol
# }


# output "ec2" {
#   value = module.EC2.ec2
# }
output "ec2" {
  # value=[for i in var.loop_name:i]
  value = {for i,j in var.loop_name :i=>j}

}