terraform {
  required_version = ">= 1.5.0"
}
resource "null_resource" "web_server_setup" {
  triggers = {
    environment = "production"
    server_role = "web-server"
    }
}
