output "elb_dns_name" {
  value = aws_elb.web_elb_apache.dns_name
}