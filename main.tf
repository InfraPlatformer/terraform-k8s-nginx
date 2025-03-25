module "k8s_cluster" {
  source    = "./modules/k8s-cluster"
  cluster_name = "nginx-cluster"
  node_count = 3
  region     = "us-west-2"
}

module "nginx" {
  source     = "./modules/nginx-deployment"
  cluster_id = module.k8s_cluster.id
  replicas   = 2
  image_tag  = "1.25-alpine"
}
