cluster_name        = "mimir-main"
region              = "us-east-2"
environment         = "prod"
mimir_image         = "git-f350668b3c9fc72a303e082f0e0369b72f845c14"
mimir_worker_image  = "git-f350668b3c9fc72a303e082f0e0369b72f845c14"
vpc_cidr_block      = "10.0.0.0/16"
create_route_tables = true
