#this is ramdom
resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
