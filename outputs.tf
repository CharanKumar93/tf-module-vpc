output "vpc_id" {
   value = aws_vpc.main.id
}

output "internet_gw_id" {
   value = aws_internet_gateway_igw_id
}