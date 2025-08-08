vpc_cidr = "10.0.0.0/16"

public_subnets = [
  {
    cidr_block = "10.0.1.0/24"
    az         = "us-east-1a"
  },
  {
    cidr_block = "10.0.2.0/24"
    az         = "us-east-1b"
  },
  {
    cidr_block = "10.0.3.0/24"
    az         = "us-east-1c"
  }
]

private_subnets = [
  {
    cidr_block = "10.0.4.0/24"
    az         = "us-east-1a"
  },
  {
    cidr_block = "10.0.5.0/24"
    az         = "us-east-1b"
  },
  {
    cidr_block = "10.0.6.0/24"
    az         = "us-east-1c"
  }
]