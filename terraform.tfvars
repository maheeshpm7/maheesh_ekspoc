cluster_name            = "eks-cluster-123"
key_pair                = "eks"
instance_types          = ["t3.medium"]
instance_type_BH        = "t3.micro"
node_group_name         = "eks-cluster-cloud-native-node-group"
public_access_cidrs     = ["0.0.0.0/0"]
availability_zone       = [ "us-east-1a", "us-east-1b" ]
tags                    = "public-cluster-cloud-native-vpc"
tags2                   = "private-cluster-cloud-native-vpc2"
vpc_cidr                = "10.0.0.0/16"
instance_tenancy        = "default"
public_sn_count         = "2"
private_sn_count        = "2"
public_cidrs            = ["10.0.1.0/24", "10.0.2.0/24"]
private_cidrs           = ["10.0.3.0/24", "10.0.4.0/24"]
rt_route_cidr_block     = "0.0.0.0/0"
access_ip               = "0.0.0.0/0"
scaling_desired_size    = "2"
scaling_max_size        = "3"
scaling_min_size        = "2"
map_public_ip_on_launch = "true"
key_name                = "eks"
ami_id                  = "ami-07d9b9ddc6cd8dd30"

#ecr variables
repository_names          = ["infra-setup"]
image_tag_mutability    = "MUTABLE"
