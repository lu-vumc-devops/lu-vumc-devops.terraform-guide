variable "region" {
  default = "us-west-2"
}

variable "tags" {
  default = {
    Name        = "HelloWorld_test_1"
    Environment = "Development_test_1"
    Product     = "Website"
  }
}

variable "instance_type" {
  type    = string
  default = "t3.medium"
}
