provider "aws" {
access_key = "AKIA5TK4AWZMINDG5DDO"
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "blackperl" {
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    tags = {
    Name = "amazon-lin-ami"
    }
}
