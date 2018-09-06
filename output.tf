output "public_instance_ip" {
  value = ["${aws_instance.testInstance.public_ip}"]
}