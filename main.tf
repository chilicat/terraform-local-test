
resource "tls_private_key" "pk" {
  algorithm = var.algorithm
  rsa_bits  = var.rsa_bits
}
