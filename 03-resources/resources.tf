resource "aws_instance" "sample" {
  ami = "ami-02cee382129c66e70"
  instance_type = "t3.micro"
}

output "public_ip" {
  value = aws_instance.sample
}