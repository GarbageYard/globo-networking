# # Commented as these were finally imported into Terraform at the end of this m3 exercise.

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-036abc7db60a3ae33" # VPC
# }

# import {
#     to = module.main.aws_subnet.public[0]
#     id = "subnet-0d613e3bc95a69cde" # PublicSubnet1
# }

# import {
#     to = module.main.aws_subnet.public[1]
#     id = "subnet-0676c1564f11ff256" # PublicSubnet2
# }

# import {
#     to = module.main.aws_internet_gateway.this[0]
#     id = "igw-0cf6800edeb8095cf" # InternetGateway
# }


# import {
#     to = module.main.aws_route.public_internet_gateway[0]
#     id = "rtb-081db32f3c58be51f_0.0.0.0/0" # DefaultPublicRoute
# }

# import {
#     to = module.main.aws_route_table.public[0]
#     id = "rtb-081db32f3c58be51f" # PublicRouteTable
# }

# import {
#     to = module.main.aws_route_table_association.public[0]
#     id = "subnet-0d613e3bc95a69cde/rtb-081db32f3c58be51f" # PublicSubnet1RouteTableAssociation
# }

# import {
#     to = module.main.aws_route_table_association.public[1]
#     id = "subnet-0676c1564f11ff256/rtb-081db32f3c58be51f" # PublicSubnet2RouteTableAssociation
# }

# import {
#     to = aws_security_group.ingress
#     id = "sg-0b6ae7b8d021aa053" # NoIngressSecurityGroup
# }