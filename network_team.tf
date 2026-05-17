variable "puplic_ips" {
    type = list(string)
    default = [ "55.8.8.886", "1.1.1.11" ]  
}

output "public_ips" {
  description = "public ip addresses"
  value = var.puplic_ips
}
