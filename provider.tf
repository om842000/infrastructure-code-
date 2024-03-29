resource "aws_instance" "my_instance" {
    ami = "080e1f13689e07408"
    instance_type = "t2.micro"
    tags = {
      name="my_ec2"
    }
  
}
