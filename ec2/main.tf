# create ec2-instance
# resource "aws_instance" "bastion" {
#   ami                    = var.ami_id
#   instance_type          = var.instance_type
#   subnet_id              = module.vpc.public_subnet_az1_id
#   vpc_security_group_ids = [module.security_groups.bastion_security_group_id]
#   key_name               = var.key_name

#   tags = {
#     Name = "${local.project_name}-${local.environment}-bastion"
#   }
# }

# output "bastion_public_ip" {
#   value = aws_instance.bastion.public_ip
# }


# resource "aws_instance" "bastion" {
#   ami                    = var.ami_id
#   instance_type          = var.instance_type
#   subnet_id              = var.subnet_id
#   vpc_security_group_ids = [var.security_group_id]
#   key_name               = var.key_name

#   tags = {
#     Name = "${var.project_name}-${var.environment}-bastion"
#   }
# }


resource "aws_instance" "ec2" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.security_group_id]
  key_name               = var.key_name

  tags = {
    Name = "${var.project_name}-${var.environment}-${var.name_suffix}"
  }
}


