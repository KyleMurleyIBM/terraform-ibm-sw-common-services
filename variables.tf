variable "licensing_subscription_channel" {
  type        = string
  default     = "v4.1"
  description = "Channel of the licensing service subscription"
}

variable "licensing_catalog_source_image" {
  type        = string
  default     = "icr.io/cpopen/ibm-licensing-catalog"
  description = "Source image for the catalog source"
}

variable "licensing_namespace" {
  type        = string
  default     = "ibm-licensing"
  description = "Name for the licensing namespace"
}

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
variable "host" {
  type        = string
  description = "The hostname of the cluster"
}

variable "client_certificate" {
  type        = string
  description = "The base64-encoded value of the client certificate"
}

variable "client_key" {
  type        = string
  description = "The base64-encoded value of the client key"
}

variable "ibmcloud_api_key" {
  type        = string
  description = "IBM Cloud API key"
}

variable "ibmcloud_region" {
  type        = string
  description = "IBM Cloud region where all resources will be deployed"
}
