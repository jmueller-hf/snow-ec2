variable "default_tags" {
  type        = map
  description = "A map of tags" 
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "os_platform" {
  type        = string
  description = "The instance OS platform"
}

variable "environment" {
  type        = string
  description = "The environment to deploy ec2"
}

variable "subnet_type" {
  type        = string
  description = "The type of subnet to deploy instance"
}

variable "ami_filters" {
  type        = map
  description = "Global ami_filters"
}

variable "subnets" {
  type        = map
  description = "Global subnets"
}

#variable "ami" {
#  type        = string
#  description = "The description of the VM"
#}

#variable "subnet_ids" {
#  type        = string
#  description = "The list of subnet used by the instance"
#}

variable "security_groups" {
  type        = list(string)
  description = "The list of security groups used by the instance"
}

variable "key_name" {
  type        = string
  description = "The key used to ssh into the instance"
}

variable "instance_name" {
  type        = string
  description = "The name of the instance"
}

variable "instance_profile" {
  type        = string
  description = "The name of the instance profile"
}

variable "user_data" {
  type        = string
  description = "User data to apply on instance"
  default     = ""
}

variable "bc_password" {
  type        = string
  description = "The Bluecat password"
}
