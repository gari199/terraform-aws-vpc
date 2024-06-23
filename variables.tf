variable "region" {
    description = "Region where the VPC will be deployed"
    type = string
}

variable "project_name" {
    description = "Name of the project"
    type = string
}

variable "vpc_cidr" {
    description = "IP address range of the VPC"
    type = string
}

variable "public_subnet_az1_cidr" {
    description = "IP address range of the public subnet in availability zone 1"
    type = string
}

variable "public_subnet_az2_cidr" {
    description = "IP address range of the public subnet in availability zone 2"
    type = string
}

variable "private_app_subnet_az1_cidr" {
    description = "IP address range of the private subnet reserved for app resources in availability zone 1"
    type = string
}

variable "private_app_subnet_az2_cidr" {
    description = "IP address range of the private subnet reserved for app resources in availability zone 2"
    type = string
}

variable "private_data_subnet_az1_cidr" {
    description = "IP address range of the private subnet reserved for data resources in availability zone 1"
    type = string
}

variable "private_data_subnet_az2_cidr" {
    description = "IP address range of the private subnet reserved for data resources in availability zone 2"
    type = string
}