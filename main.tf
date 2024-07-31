provider "aws" {
region="us-east-1"
}

resource "aws_vpc" "test1" {
    cidr_block = "192.178.1.0/16"
    tags = {

      "Name" = "VPC1"

    }
}
