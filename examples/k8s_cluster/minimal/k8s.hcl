k8s_cluster "k3s" {
  driver  = "k3s" // default
  version = "v1.17.4-k3s1"

  nodes = 1 // default

  network {
    name = "network.local"
  }
}

network "local" {
  subnet = "10.10.0.0/16"
}