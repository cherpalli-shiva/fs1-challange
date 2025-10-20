variable "project" {
  description = "Project name"
  type        = string
}

variable "env" {
  description = "Environment (devel, stage, prod)"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
