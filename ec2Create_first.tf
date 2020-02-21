provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

# SSH key pair for accessing ec2 machine
/* resource "aws_key_pair" "sshKeyPair" {
  key_name   = "WindowsAccessKeys"
  public_key = "${var.public_ssh_key}"
} */

resource "aws_instance" "example" {
  count = 1;  
  ami  = "ami-2757f631"
  instance_type = "t2.micro"
}