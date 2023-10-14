variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-041feb57c611358bd"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "ka_keypair"
}