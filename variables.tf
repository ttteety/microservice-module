variable "region" {
  default = "us-central1"
}

variable "zone" {
    default ="us-central1-a"
}

variable "project_name" {
    description = "The ID of the Google Cloud project"
    default     = "terraform-aw"
}

variable "credentials_file_path" {
    description = "Path to the JSON file used to describe your account credentials"
    default     = "C:/Tech/Terraform/Terraform for Google Cloud/credentials/terraform-aw-ba05603221b5.json"
    sensitive   = true 
}

variable "machine_type" {
    default = "f1-micro"
}

variable "ip-cidr-range-west" {
  default = "10.10.0.0/28"
}

variable "gke_cluster_name" {
    default = "gke"
}

variable "environment" {
    default = "staging"
}

variable "application_name" {
    default = "hr"
}

variable "gke_num_nodes" {
    default = 1
    description = "number of gke nodes"
}

variable "tier" {
    default = "BASIC"
}

variable "cloud_storage_name" {
    default = "cloud-storage"
}

variable "pods_per_node" {
    default = 50
}

variable "vpc" {
    default = "default"
}

variable "subnet" {
    default = "default"
}

variable "google_container_node_pool_name" {
    default = "node-pool-test"
}

variable "memory_size_gb" {
    default = 1
}

variable "memory_storage_name" {
    default = "memorystorage"
}

variable "versioning" {
    default = false
}