##################################################################################
# IMPORTS
##################################################################################

#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0234855ce261eaeb7" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-05b9b3788a5035688" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-0812d19f4fbbb3b6b" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-05ed66c9cef597fa8" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-09536a954fd419ed8_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-09536a954fd419ed8" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-05b9b3788a5035688/rtb-09536a954fd419ed8" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-0812d19f4fbbb3b6b/rtb-09536a954fd419ed8" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-0e5c743c8b61896bd" #NoIngressSecurityGroup
#}
