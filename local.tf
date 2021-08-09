locals {
  common_tags = {
    Name        = "${var.project_name}-${var.environment}"
    Project     = var.project_name
    Enviornment = var.environment
  }
}
