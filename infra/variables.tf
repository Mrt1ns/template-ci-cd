variable "cluster_name" {
  description = "Nome do cluster ECS"
  type        = string
  default = "app-prod-v2"
}

variable "subnets_id" {
  description = "Subnets IDs"
  type        = list(string)
  default = [ "subnet-04774a57d61b370b3","subnet-08f4cb9f89b5b8983","subnet-0f2c78096c7b50445" ]
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default = "app-prod-v2"
}
