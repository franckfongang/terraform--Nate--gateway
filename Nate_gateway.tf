#Allocate Elastic IP Address(EIP 1)
#terraform aws allocate elastic ip
resources "aws_eip"  "eip-for-nat-gateway-1" {
    vpc    =

    tags   = { 
      Name =
    }
}

#Allocate Elastic IP Address(EIP 2)
#terraform aws allocate elastic ip
resources "aws_eip"  "eip-for-nat-gateway-1" {
    vpc    =

    tags   = { 
      Name =
    }
}

#Create Nat Gateway 1 in public Subnet 1
#terraform create aws nat gateway
resource "aws_nat_gateway" "nat-gateway-1" {
  allocation_id = 
  subnet_id     = 

  tags = {
    Name = "gw NAT"
  }
}