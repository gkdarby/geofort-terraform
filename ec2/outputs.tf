# # export the ec2 instance id
# output "instance_id" {
#   value = aws_instance.bastion.id
# }

# output "public_ip" {
#   value = aws_instance.bastion.public_ip
# }


output "instance_id" {
  value = aws_instance.ec2.id
}

output "private_ip" {
  value = aws_instance.ec2.private_ip
}

output "public_ip" {
  value = aws_instance.ec2.public_ip
}
