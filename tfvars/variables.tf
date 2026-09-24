variable "environment" {
  type = string
}

variable "project" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = map(string)
}