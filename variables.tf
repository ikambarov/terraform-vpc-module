variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR Block"
}

variable "vpc_tag" {
  type = map(any)
  default = {
    Name = "MyVPC"
  }
  description = "VPC Tags"
}

variable "ig_tag" {
  type = map(any)
  default = {
    Name = "MyIG"
  }
  description = "Internet Gateway Tags"
}

variable "subnet1_az" {
  type        = string
  description = "Subnet1 AZ"
}

variable "subnet1_cidr" {
  type        = string
  description = "Subnet1 CIDR Block"
}

variable "subnet1_tag" {
  type = map(any)
  default = {
    Name = "MySubnet1"
  }
  description = "Subnet1 Tag"
}

variable "subnet2_az" {
  type        = string
  description = "Subnet2 AZ"
}

variable "subnet2_cidr" {
  type        = string
  description = "Subnet2 CIDR Block"
}

variable "subnet2_tag" {
  type = map(any)
  default = {
    Name = "MySubnet2"
  }
  description = "Subnet2 Tag"
}

variable "subnet3_az" {
  type        = string
  description = "Subnet3 AZ"
}

variable "subnet3_cidr" {
  type        = string
  description = "Subnet3 CIDR Block"
}

variable "subnet3_tag" {
  type = map(any)
  default = {
    Name = "MySubnet3"
  }
  description = "Subnet3 Tag"
}
