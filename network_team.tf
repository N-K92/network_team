variable "puplic_ips" {
    type = list(string)
    default = [ "10.8.8.8866", "1.1.1.11" ]  
}

output "public_ips" {
  description = "public ip addresses"
  value = var.puplic_ips
}
