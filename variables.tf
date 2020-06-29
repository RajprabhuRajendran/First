# required variable accesskey
variable "accesskey" {
    type = string
}

# required variable secretkey
variable "secretkey" {
    type = string
}

# optional region
variable "region" {
    type = string
    default = "us-east-2"
}

variable "subnet1az" {
    type    = string
    default = "us-east-2b"
}


variable "subnet2az" {
    type    = string
    default = "us-east-2c"
}



# optional ami-id
variable "appserverami" {
    type    = string
    default = "ami-02b56ead77464675e"
  
}

variable "awskeypair" {
    type    = string
    default = "terraform"
  
}

variable "sshusername" {
    type    = string
    default = "ubuntu"
  
}

variable "sshkeypath" {
    type    = string
    default = "./terraform.pem"
  
}