# # ec2 variables
# variable "vpc_cidr" {}
# variable "public_subnet_az1_cidr" {}
# variable "public_subnet_az2_cidr" {}
# variable "private_app_subnet_az1_cidr" {}
# variable "private_app_subnet_az2_cidr" {}
# variable "private_data_subnet_az1_cidr" {}
# variable "private_data_subnet_az2_cidr" {}
# variable "ami_id" {}
# variable "instance_type" { default = "t3.micro" }
# variable "key_name" {}


# ec2 variables (declared for consistency, not used)
# variable "vpc_cidr" {}
# variable "public_subnet_az1_cidr" {}
# variable "public_subnet_az2_cidr" {}
# variable "private_app_subnet_az1_cidr" {}
# variable "private_app_subnet_az2_cidr" {}
# variable "private_data_subnet_az1_cidr" {}
# variable "private_data_subnet_az2_cidr" {}

# # ec2-specific variables (ACTUALLY USED)
# variable "subnet_id" {}
# variable "security_group_id" {}

# variable "ami_id" {}
# variable "instance_type" {
#   default = "t3.micro"
# }
# variable "key_name" {}

# variable "project_name" {}
# variable "environment" {}



# variable "project_name" {}
# variable "environment" {}
# variable "region" {}

# variable "subnet_id" {}
# variable "security_group_id" {}

# variable "ami_id" {}
# variable "instance_type" { default = "t3.micro" }
# variable "key_name" {}

# variable "name_suffix" {
#   default = "ec2"
# }

# variable "iam_instance_profile" {
#   default = null
# }

# variable "user_data" {
#   default = null
# }



# naming / context
variable "project_name" {}
variable "environment" {}

# networking (IDs only)
variable "subnet_id" {}
variable "security_group_id" {}

# compute
variable "ami_id" {}
variable "instance_type" {
  default = "t3.micro"
}

# SSH (optional – can be null for SSM-only)
variable "key_name" {
  default = null
}

# tagging
variable "name_suffix" {
  default = "ec2"
}

# SSM
variable "iam_instance_profile" {
  default = null
}

variable "user_data" {
  default = null
}
