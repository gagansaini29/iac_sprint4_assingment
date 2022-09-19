# # For Creating EC2 Instance
# ami_name      = "ami-090fa75af13c156b4"
# instance_type = "t2.micro"
# tags = {
#   Name  = "Gagan",
#   owner = "Owner1"
# }

# # For Creating EBS Volume
# ebs_size = 80
# zone     = "us-east-1a"

# # For Creating Security Group
# port        = 0
# to_port     = 0
# sg_protocol = -1


loop_name = {
  "Owner1" = {
    "ami_name"      = "ami-090fa75af13c156b4",
    "instance_type" = "t2.micro",
    "tags" = {
      "Name"  = "Gagan1",
      "owner" = "Owner1"
    },
    "ebs_size"    = 80,
    "zone"        = "us-east-1a",
    "port"        = 0,
    "to_port"     = 0,
    "sg_protocol" = -1
  },
  "Owner2" = {
    "ami_name"      = "ami-090fa75af13c156b4",
    "instance_type" = "t2.micro",
    "tags" = {
      "Name"  = "Gagan2",
      "owner" = "Owner2"
    },
    "ebs_size"    = 60,
    "zone"        = "us-east-1a",
    "port"        = 0,
    "to_port"     = 0,
    "sg_protocol" = -1
  }
"Owner3" = {
    "ami_name"      = "ami-090fa75af13c156b4",
    "instance_type" = "t2.micro",
    "tags" = {
      "Name"  = "Gagan3",
      "owner" = "Owner3"
    },
    "ebs_size"    = 80,
    "zone"        = "us-east-1a",
    "port"        = 0,
    "to_port"     = 0,
    "sg_protocol" = -1
  },

}