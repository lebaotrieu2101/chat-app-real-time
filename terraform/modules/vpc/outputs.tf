# VPC
output "vpc_id" {
  value = aws_vpc.mainvpc.id
}

output "vpc_arn" {
  value = aws_vpc.mainvpc.arn
}

# Subnet
output "subnet_public1_id" {
  value = aws_subnet.public_subnet_1.id
}

output "subnet_private1_id" {
  value = aws_subnet.private_subnet_1.id
}

output "subnet_public2_id" {
  value = aws_subnet.public_subnet_2.id
}

output "subnet_private2_id" {
  value = aws_subnet.private_subnet_2.id
}

output "subnet_public1_arn" {
  value = aws_subnet.public_subnet_1.arn
}

output "subnet_private1_arn" {
  value = aws_subnet.private_subnet_1.arn
}

output "subnet_public2_arn" {
  value = aws_subnet.public_subnet_2.arn
}

output "subnet_private2_arn" {
  value = aws_subnet.private_subnet_2.arn
}


# Internet gateway
output "igw_id" {
  value = aws_internet_gateway.igw.id
}

output "igw_arn" {
  value = aws_internet_gateway.igw.arn
}

# Output route table public
output "route_table_public_id" {
  value = aws_route_table.public_route_table_1.id
}

output "route_table_public_arn" {
  value = aws_route_table.public_route_table_1.arn
}

# Output route table private
output "route_table_private_id" {
  value = aws_route_table.private_route_table_1.id
}

output "route_table_private_arn" {
  value = aws_route_table.private_route_table_1.arn
}
