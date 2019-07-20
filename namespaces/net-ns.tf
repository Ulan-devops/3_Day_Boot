resource "kubernetes_namespace" "net" {
  metadata {
    name = "net"
  }
}

