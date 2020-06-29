variable "name" {
  default = "demo-cluster"
}

variable "project" {
  default = "kube-project-279210"
}

variable "location" {
  default = "europe-west2"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"
}