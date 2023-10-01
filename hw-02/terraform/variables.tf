variable "yc_cloud" {
  type = string
  description = "Yandex Cloud ID"
}

variable "yc_folder" {
  type = string
  description = "Yandex Cloud folder"
}

#variable "yc_token" {
#  type = string
#  description = "Yandex Cloud OAuth token"
#}

variable "service_account_key_file" {
  type = string
  description = "Yandex Cloud service account key file"
}

variable "db_password" {
  description = "MySQL user pasword"
}
