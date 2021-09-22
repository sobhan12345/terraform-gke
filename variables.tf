variable "name" {
  default = "demo-cluster"
}

variable "project" {
  default = "devops-non-prod"
}

variable "location" {
  default = "us-east1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"
}
variable "region"{
   default = "us-east1"
}