variable "puplic_ips" {
    type = list(string)
    default = [ "5.8.8.88", "1.1.1.1", "3.3.3.3", "4.4.4.44" ]  
}

output "public_ips" {
  description = "public ip addresses"
  value = var.puplic_ips
}
