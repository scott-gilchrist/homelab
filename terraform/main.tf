resource "proxmox_vm_qemu" "debian-test" {
  name = "debian-test"
  target_node = "proxmox"
}