# generic variables declared in provider.tf

# AWS Region
variable "region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = ""
}
