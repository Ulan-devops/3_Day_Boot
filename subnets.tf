resource "aws_subnet" "eu-west-1a-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1a.devbootcamp.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1b-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1b.devbootcamp.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1c-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1c.devbootcamp.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "utility-eu-west-1a.devbootcamp.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "utility-eu-west-1b.devbootcamp.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-devbootcamp-com" {
  vpc_id            = "${aws_vpc.devbootcamp-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "utility-eu-west-1c.devbootcamp.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}