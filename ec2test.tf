provider "aws" {
	access_key = "${var.aws_access_key}"
	secret_key = "${var.aws_secret_key}"
	region = "${var.aws_region}"
}

resource "aws_instance" "ec2terraform" {
	ami = "ami-02e136e904f3da870"
	instance_type = "t2.micro"
	key_name= "linuxcloudwatch"
}
