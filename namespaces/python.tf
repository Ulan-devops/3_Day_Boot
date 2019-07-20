resource "kubernetes_namespace" "python" {
  metadata {
    name = "python"
  }
}

