resource "aws_vpc" "vpc_code" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = var.vpc_name
  }
}

# Creating public subnets.....#

resource "aws_subnet" "public_subnet_code" {
  vpc_id            = aws_vpc.vpc_code.id
  cidr_block        = var.public_subnet_cidr
  availability_zone = var.availability_zone

  tags = {
    Name = "dev_proj_public_subnet"
  }
}
