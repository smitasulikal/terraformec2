provider "aws" {
  region     = "ap-south-1"
  access_key = "${../acckey.txt}"
  secret_key = "${../seckey.txt}"

}

resource "aws_instance" "myec2" {
   ami = "ami-08e0ca9924195beba"
   instance_type = "t2.nano"
}
