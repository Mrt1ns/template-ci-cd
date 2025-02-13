variable "cluster_name" {
  description = "Nome do cluster ECS"
  type        = string
}

variable "subnets_id" {
  description = "Subnets IDs"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

# Adicionando os valores diretamente
cluster_name = "app-prod-v2"

vpc_id = "vpc-04b23a0d543054da1"

subnets_id = [
  "subnet-04774a57d61b370b3",
  "subnet-08f4cb9f89b5b8983",
  "subnet-0f2c78096c7b50445"
]
