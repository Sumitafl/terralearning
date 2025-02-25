
resource "aws_instance" "ec2" {
  ami           = "ami-0198a868663199764"
  instance_type = "t3.micro"

 tags = {
 Name = "SumitServerInstance1"
  }
}
