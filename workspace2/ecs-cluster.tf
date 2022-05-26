resource "aws_ecs_cluster" "cluster2" {
  name = "cluster2-${var.environment}"
}
