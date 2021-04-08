output  "aws_vpc_id" {
  value = data.aws_vpc.default.id
  description = "AWS VPC ID"
}

output  "aws_subnet_ids" {
  value = data.aws_subnet_ids.default.ids
  description = "AWS Subnet IDs"
}

output "alb_dns_name" {
  value = aws_lb.example.dns_name
  description = "The domain name of LB"
}

output "asg_name" {
  value = aws_autoscaling_group.example.name
  description = "The name of the autoscaling group"
}
