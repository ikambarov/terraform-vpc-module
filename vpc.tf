resource "aws_vpc" "task_vpc" {
  cidr_block = var.vpc_cidr

  tags = var.vpc_tag
}

resource "aws_internet_gateway" "task_ig" {
  vpc_id = aws_vpc.task_vpc.id

  tags = var.ig_tag
}

resource "aws_route" "route" {
  route_table_id         = aws_vpc.task_vpc.default_route_table_id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.task_ig.id
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.task_vpc.id
  cidr_block = var.subnet1_cidr

  availability_zone       = var.subnet1_az
  map_public_ip_on_launch = true

  tags = var.subnet1_tag
}

resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.task_vpc.id
  cidr_block = var.subnet2_cidr

  availability_zone       = var.subnet2_az
  map_public_ip_on_launch = true

  tags = var.subnet2_tag
}

resource "aws_subnet" "subnet3" {
  vpc_id     = aws_vpc.task_vpc.id
  cidr_block = var.subnet3_cidr

  availability_zone       = var.subnet3_az
  map_public_ip_on_launch = true

  tags = var.subnet3_tag
}