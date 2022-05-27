resource "ionoscloud_k8s_cluster" "k8s_cluster_02" {
  name                  = "k8sCluster_02"
  k8s_version           = "1.23.6"
  public                = true
  maintenance_window {
    day_of_the_week     = "Sunday"
    time                = "09:00:00Z"
  }
}
