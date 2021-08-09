variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "my_project"
}

variable "environment" {
  description = "Name of the environment"
  type        = string
  default     = "dev"
}

variable "web_port" {
  description = "Web service port"
  type        = number
  default     = 8080
}
