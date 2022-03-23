resource "aws_vpc" "default" {
  cidr_block = "1.2.0.0/16"
}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "1.2.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_subnet" "main1" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "1.2.2.0/24"

  tags = {
    Name = "Main1"
  }
}

resource "aws_subnet" "main2" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "1.2.3.0/24"

  tags = {
    Name = "Main2"
  }
}

resource "aws_subnet" "main3" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "1.2.4.0/24"

  tags = {
    Name = "Main3"
  }
}

resource "aws_subnet" "main4" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "1.2.5.0/24"

  tags = {
    Name = "Main4"
  }
}
