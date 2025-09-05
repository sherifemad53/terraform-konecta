region = "us-east-1"
availability_zone = "us-east-1a"
enable_monitoring=false
ec2_config = {
    ami           = "ami-0360c520857e3138f"
    instance_type = "t2.micro"
    key_name      = "EC2_Key"
}

allowed_ports= [22, 80, 443]
