resource "aws_instance" "my_res" {
  count         = 2
  ami           = "ami-0a87a69d69fa289be"
  instance_type = "t2.micro"
}
