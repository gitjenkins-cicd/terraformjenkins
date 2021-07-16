resource "aws_instance" "web1" {
   ami           = "${lookup(var.ami, var.region)}"
   instance_type = "t2.micro"
 }
