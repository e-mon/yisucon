output "instance_ips" {
  value = "${join(" ", google_compute_instance.yisucon.*.network_interface.0.access_config.0.assigned_nat_ip)}"
}
