variable "puplic_ips" {
    type = list(string)
    default = [ "55.8.8.88", "1.1.1.1" ]  
}

output "public_ips" {
  description = "public ip addresses"
  value = var.puplic_ips
}
