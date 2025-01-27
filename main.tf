provider aws {
    region = "us-east-1"
}

resource "aws_key_pair" "deployer" {
    key_name = "bastion"
    public_key = file("~/.ssh/id_rsa.pub")
}