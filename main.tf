provider "aws" {
  region     = "ap-south-1"
  access_key = var.access-key
  secret_key = var.secret-key

}

resource "aws_instance" "myec2" {
   ami = "ami-08e0ca9924195beba"
   instance_type = "t2.nano"
}
