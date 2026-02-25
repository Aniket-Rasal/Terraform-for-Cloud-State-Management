output "RDSEndpoint" {
  description = "RDSEndpoint"
  value       = aws_db_instance.vprofile-rds.endpoint
}

output "MemcacheEndpoint" {
  description = "MemcacheEndpoint"
  value = aws_elasticache_cluster.vprofile-cache.configuration_endpoint
}

output "RMQEndpoint" {
  description = "RMQEndpoint"
  value       = aws_mq_broker.vprofile-rmq.instances.0.endpoints
}