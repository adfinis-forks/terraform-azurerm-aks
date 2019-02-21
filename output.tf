output "client_key" {
  value = "${module.kubernetes.client_key}"
}

output "client_certificate" {
  value = "${module.kubernetes.client_certificate}"
}

output "cluster_ca_certificate" {
  value = "${module.kubernetes.cluster_ca_certificate}"
}

output "host" {
  value = "${module.kubernetes.host}"
}

output "username" {
  value = "${module.kubernetes.username}"
}

output "password" {
  value = "${module.kubernetes.password}"
}

output "http_application_routing_zone_name" {
  value = "${module.kubernetes.http_application_routing_zone_name}"
}

output "node_resource_group" {
  value = "${module.kubernetes.node_resource_group}"
}

output "location" {
  value = "${module.kubernetes.location}"
}
