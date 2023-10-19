variable "vdc_org_name" {
  description = "The name of the organization to use."
  type        = string
}

variable "catalog_name" {
  description = "(Required) Name of the Catalog where to upload the OVA file."
  type        = string
}

variable "name" {
  description = "(Required) vApp Template name in Catalog."
  type        = string
}

variable "description" {
  description = "(Optional) Description of the vApp Template. Not to be used with ovf_url when target OVA has a description."
  type        = string
  default     = null
}

variable "ova_path" {
  description = "(Optional) Absolute or relative path to file to upload."
  type        = string
  default     = null
}

variable "ovf_url" {
  description = "(Optional) URL to OVF file. Only OVF (not OVA) files are supported by VCD uploading by URL."
  type        = string
  default     = null
}

variable "upload_piece_size" {
  description = "(Optional) - Size in MB for splitting upload size. It can possibly impact upload performance. Default 1MB."
  type        = number
  default     = 1
}

variable "metadata_entry" {
  description = "A set of metadata entries to assign."
  type        = list(map(string))
  default     = []
}
