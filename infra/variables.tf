resource "aws_ecs_cluster" "example" {
  name = var.cluster_name
}

resource "aws_vpc" "example" {
  id = var.vpc_id
}

resource "aws_subnet" "example" {
  for_each = toset(var.subnets_id)
  id       = each.value
}
