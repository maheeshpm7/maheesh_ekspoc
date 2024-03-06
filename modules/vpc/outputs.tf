###### vpc/outputs.tf 
output "aws_public_subnet_ids" {
  value = aws_subnet.public_cloud-native_subnet.*.id
}

output "aws_private_subnet_ids" {
  value = aws_subnet.public_cloud-native_subnet.*.id
}
output "vpc_id" {
  value = aws_vpc.cloud-native.id
}
