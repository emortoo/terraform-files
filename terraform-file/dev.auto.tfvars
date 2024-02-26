mykey = "acloud-key"
access_key = ""
secret_key = ""
region = "us-east-1"
vpc_cidr = "10.0.0.0/16"
subnet_cidr = {
    "subnet1" = "10.0.1.0/24",
    "subnet2" = "10.0.2.0/24",
  }
  server-ports = [22, 80, 8000, 8080, 9090, 8081, 8082, 8083, 8888, 9411, 7979, 3000, 9091, 8761, 9000]
amazon_ami = "ami-026b57f3c383c2eec"
redhat_ami = "ami-026ebd4cfe2c043b2"
ubuntu_ami = "ami-0fc5d935ebf8bc3bc"
agent-server = "Agent"
artifactory-server = "Nexus_Server"
web-server = "Tomcat_Server"
qa-server = "Sonarqube_Server"
instance_type = "t2.medium"