module "ec2-server" {
source = "../"
 ami = "ami-090e0fc566929d98b"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.micro" 
}