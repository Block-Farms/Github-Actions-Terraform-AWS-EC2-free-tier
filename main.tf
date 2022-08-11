
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance#instance_type
resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.tags_name
  }

  root_block_device {
    volume_size = var.root_block_device_volume_size  
  }

}
