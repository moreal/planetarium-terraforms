cluster_name        = "mimir-main"
region              = "us-east-2"
environment         = "prod"
mimir_image         = "git-e68419f3634ea1a7fe6e499cb976e34bb3fe5f79"
mimir_worker_image  = "git-e68419f3634ea1a7fe6e499cb976e34bb3fe5f79"
vpc_cidr_block      = "10.0.0.0/16"
create_route_tables = true
