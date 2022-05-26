resource "aws_ecs_cluster" "cluster1" {
  name = "cluster1-${var.environment}"
}
