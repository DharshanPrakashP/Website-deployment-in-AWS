output "Public_IP" {
  value = module.ec2.Public_IP
  description = "Public IP of the EC2 instance"
  
}