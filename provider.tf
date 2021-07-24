terraform {
  required_providers {
    kafka = {
      source = "Mongey/kafka"
    }
  }
}

provider "kafka" {
  bootstrap_servers = ["b-2.demo-cluster-1.otqgtp.c4.kafka.us-east-2.amazonaws.com:9092"]
  skip_tls_verify = true
  tls_enabled = false
}
