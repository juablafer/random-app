# variable "access_key" {
#     description = "AWS access key"
#     type        = string
#     default     = ""
# }

# variable "secret_key" {
#     description = "AWS secret key"
#     type        = string
#     default     = ""
# }

variable "portainer_pw" {
  description = "Portainer password for admin user, it must be hashed."
  type        = string
}

variable "author" {
  description = "Name of the operator. Used as a prefix to avoid name collision on resources."
  type        = string
  default     = "juablafer3"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-3" # Paris
}

variable "key_path" {
  description = "Key path for SSHing into EC2"
  type        = string
  default     = "./keys/paris-keys.pem"
}

variable "key_name" {
  description = "Key name for SSHing into EC2"
  type        = string
  default     = "paris-keys"
}