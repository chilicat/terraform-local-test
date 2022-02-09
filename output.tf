output "public_key_openssh" {
  description = "public_key_openssh"
  value       = tls_private_key.pk.public_key_openssh
  sensitive   = true

}

output "public_key_pem" {
  description = "public_key_pem"
  value       = tls_private_key.pk.public_key_pem
  sensitive   = true
}

output "private_key_pem" {
  description = "private_key_pem"
  value       = tls_private_key.pk.private_key_pem
  sensitive   = true
}
