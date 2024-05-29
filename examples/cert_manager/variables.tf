########################################################################################################################
# Default variables
########################################################################################################################

variable "cert_manager_subscription_channel" {
  type        = string
  default     = "v4.2"
  description = "Channel of the licensing service subscription"
}

variable "cert_manager_catalog_source_image" {
  type        = string
  default     = "icr.io/cpopen/ibm-cert-manager-operator-catalog"
  description = "Source image for the catalog source"
}

variable "cert_manager_namespace" {
  type        = string
  default     = "ibm-cert-manager"
  description = "Name for the cert manager namespace"
}

####################
# Cluster variables
####################
variable "cluster_name" {
  type        = string
  description = "The name or ID of the cluster to be used"
  default     = "my-cluster-name"
}

variable "ibmcloud_api_key" {
  type        = string
  description = "IBM Cloud API key"
}

variable "ibmcloud_region" {
  type        = string
  description = "IBM Cloud region where all resources will be deployed"
  default     = "us-south"
}
