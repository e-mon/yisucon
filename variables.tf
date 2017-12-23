variable "region" {
  default = "asia-northeast1"
}

variable "region_zone" {
  default = "asia-northeast1-b"
}

variable "project_name" {
  default = "project_name"
}

variable "credentials_file_path" {
  description = "Path to the JSON file used to describe your account credentials"
  default     = "/path/to/credentials"
}

variable "public_key_path" {
  description = "Path to file containing public key"
  default     = "~/.ssh/yisucon-shared-key.pub"
}

variable "private_key_path" {
  description = "Path to file containing private key"
  default     = "~/.ssh/yisucon-shared-key"
}

variable "install_script_src_path" {
  description = "Path to install script within this repository"
  default     = "./"
}

variable "install_script_dest_path" {
  description = "Path to put the install script on each destination resource"
  default     = "/tmp/"
}
