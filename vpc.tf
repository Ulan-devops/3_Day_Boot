resource "aws_vpc" "devbootcamp-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devbootcamp-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devbootcamp-com" {
  vpc_id          = "${aws_vpc.devbootcamp-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.devbootcamp-com.id}"
}