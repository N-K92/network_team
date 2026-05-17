variable "puplic_ips" {
    type = list(string)
    default = [ "8.8.8.8", "1.1.1.1", "3.3.3.3", "4.4.4.4", "5.5.5.5" ]  
}

output "public_ips" {
  description = "public ip addresses"
  value = var.puplic_ips
}
