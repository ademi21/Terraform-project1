provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-022661f8a4a1b91cf"
  instance_type = "t2.micro"
  tags = {
      Name = "Adem-Instance"
  }


#create VPC-1 public subnet, Internet GW, RT.
#create another file names peoviders.tf and put providers