output "name" {
  value       = google_compute_instance.this[*].name
  description = "Nome da VM"
}

output "instance_id" {
  value       = google_compute_instance.this[*].instance_id
  description = "ID da VM"
}

output "external_ip" {
  value       = google_compute_instance.this[*].network_interface.0.access_config.0.nat_ip
  description = "IP externo"
}

output "internal_ip" {
  value       = google_compute_instance.this[*].network_interface.0.access_config.0.network_ip
  description = "IP interno"
}