output "dev_ip" {
    value = aws_instance.dev_node_ubuntu.public_ip
}