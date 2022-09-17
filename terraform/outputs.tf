output "security_group" {
  value = aws_security_group.default.id
}

output "launch_configuration" {
  value = aws_launch_configuration.web-lc.id
}

output "asg_name" {
  value = aws_autoscaling_group.web-asg.id
}

output "lb_name" {
  value = aws_lb.web_alb.dns_name
}