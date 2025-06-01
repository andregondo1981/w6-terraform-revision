resource "aws_lightsail_instance" "my-server" {
  name = "drey-server"
  bundle_id = "nano_3_0"
  availability_zone = "us-east-1a"
  blueprint_id = "amazon_linux_2"
  user_data = file("install.sh")
  tags = {
env="dev"
team="cloudteam"
  }
}
resource "aws_iam_user" "user1" {
  name = "ub5t2024"
}

resource "aws_iam_group" "gp1" {
  name = "cloudteam"
}