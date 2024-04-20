# bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-ap-south-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDP+wuFaAKGnzFwzIAZMVZM9XfTT3SiwRu9kQGKPjYn4Bvfb04uj+bvad3L5vbOh/v0XBU/4TISudvIIC/R2JI56mh4MQBxxH1BFU1n7QasL0RhlGoVY4pQwto6Y+6j2ZTXfAXhXb+sc+lrOGcozPhJkTdE0kLqYIdy+1UMzCjrLk9O52PTREJ9mS+x5rOUe0AYlPnMruin//jOfpjmUHI3M5PGxgicsXhoeRElU1EcR91YINvZeAm+EEe89rp+iDjJtfGk1TkceWrFIPB3FjXiCg4bn3QDZEEEOtNMLV3IbLO76SKHp9+9TTQUA06BtBrJ3mxCrLz4xuqjy+VutOM9Y5ZHevLv58rqAwNjaIN8TuXoXilrPyWFCf13uDmI3Zzy5I5RJ+dWDc3F4L+WnRvWh3sFBsCyGyLSlzDAQ4SdnY8M4BdId0XAbhDkhGr0URqJ3dwLATsDPhb2jOXTNSxUcQ2B5jh+gZGVQdPx6UUR3b3KB2xab1SQTNlyeLXbH8U= ankus@Ankush"
ec2_ami_id = "ami-007020fd9c84e18c7"