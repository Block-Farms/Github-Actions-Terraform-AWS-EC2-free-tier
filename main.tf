
module "aws_instance" {

    # source = "../modules/cloud-run-no-auth"

# https://www.terraform.io/language/modules/sources#generic-git-repository
    source = "git::https://github.com/mgladson/Terraform-Modules-Chainlink.git//modules/aws/ec2-free-instance"

    # EC2 instance variables
    ami                           = var.ami
    instance_type                 = var.instance_type
    tags_name                     = var.tags_name
    root_block_device_volume_size = var.root_block_device_volume_size 

}