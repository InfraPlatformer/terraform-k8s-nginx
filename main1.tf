resource "kubernetes_deployment" "nginx" {
  metadata {
    name = "nginx"
  }
  spec {
    replicas = var.replicas
    selector {
      match_labels = {
        app = "nginx"
      }
    }
    template {
      container {
        image = "nginx:${var.image_tag}"
        port {
          container_port = 80
        }
      }
    }
  }
}
