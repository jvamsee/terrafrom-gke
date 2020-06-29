provider "google" {
  credentials = file("terraform.json")
  project     = "kube-project-279210"
  region      = "europe-west2"
}