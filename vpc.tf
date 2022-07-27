resource "aws_vpc" "terraform-vpc" {
  cidr_block = var.vpc
  enable_dns_hostnames = "true"
  tags = {
    Name = "terra-vpc"
  }
}
