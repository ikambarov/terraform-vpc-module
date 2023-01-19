# Terraform AWS VPC Module
Sample Terraform AWS VPC Module

## Usage
```hcl
module "vpc" {
  source = "github.com/ikambarov/terraform-vpc-module"

  vpc_cidr     = "10.0.0.0/16"
  subnet1_az   = "us-east-1a"  
  subnet1_cidr = "10.0.0.0/24"
  subnet2_az   = "us-east-1b"
  subnet2_cidr = "10.0.1.0/24"
  subnet3_az   = "us-east-1c"
  subnet3_cidr = "10.0.2.0/24"
}
```

## Mandatory Inputs
| Name | Description |
|------|-------------|
| vpc_cidr | VPC CIDR Block (String) |
| subnet1_az | Subnet1 AZ (String) |
| subnet1_cidr | Subnet1 CIDR Block (String) |
| subnet2_az | Subnet2 AZ (String) |
| subnet2_cidr | Subnet2 CIDR Block (String) |
| subnet3_az | Subnet3 AZ (String) |
| subnet3_cidr | Subnet3 CIDR Block (String) |

## Optional Inputs
| Name | Description |
|------|-------------|
| vpc_tag | VPC Tags (Map) |
| ig_tag | Internet Gateway Tags (Map) |
| subnet1_tag | Subnet1 Tags (Map) |
| subnet2_tag | Subnet2 Tags (Map) |
| subnet2_tag | Subnet2 Tags (Map) |
