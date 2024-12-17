provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "tf-test" {
    ami = "ami-0fd05997b4dff7aac"
    key_name = "t3"
    instance_type = "t2.micro"
    tags = {
      name = "test"
    }
  security_groups = ["default"]
}
