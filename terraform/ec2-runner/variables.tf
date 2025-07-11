variable "aws_region" {
  default = "us-west-1"
}

variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

variable "key_name" {
  default = "my-key-pair"
}

