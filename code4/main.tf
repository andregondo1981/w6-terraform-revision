resource "aws_lightsail_instance" "myserver" {
  name = "my-ubuntu"
  availability_zone = "us-east-1a"
  blueprint_id = "ubuntu_20_04"
  key_pair_name = "Keypair"
  user_data = file ("install.sh")
  bundle_id = "medium_1_0"
  tags ={
    env = "cloud"
    team = "devops"
  }
}