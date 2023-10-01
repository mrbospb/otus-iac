provider "yandex" {
#  token     = var.yc_token
  cloud_id  = var.yc_cloud
  folder_id = var.yc_folder
  service_account_key_file = var.service_account_key_file
}

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}
