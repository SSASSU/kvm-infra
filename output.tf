# Output Server IP
output "ip" {
  value = ["${libvirt_domain.vm.*.network_interface.0.addresses}","${var.host-public-map}"]
}

