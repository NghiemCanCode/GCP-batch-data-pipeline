locals {
  data_lake_bucket = "spotify"
}

variable "project" {
  description = "GCP-data-pipeline"
}

variable "region" {
  description = "Region for GCP resources"
  default     = "asia-southeast1"
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type        = string
  default     = "spotify"
}