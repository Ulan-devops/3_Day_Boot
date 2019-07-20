resource "aws_route_table" "devbootcamp-com" {
  vpc_id = "${aws_vpc.devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/kops/role"               = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-devbootcamp-com" {
  vpc_id = "${aws_vpc.devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "private-eu-west-1a.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-devbootcamp-com" {
  vpc_id = "${aws_vpc.devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "private-eu-west-1b.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-devbootcamp-com" {
  vpc_id = "${aws_vpc.devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "private-eu-west-1c.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1c"
  }
}