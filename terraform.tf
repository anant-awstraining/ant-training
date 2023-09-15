provider "aws" {
region     = "ap-south-1"
  access_key = "AKIA5JVJFC2I336Z6UR6"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
ami="ami-0d13e3e640877b0b9"
instance_type="t2.micro"
}
