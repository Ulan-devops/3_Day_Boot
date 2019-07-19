locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-devbootcamp-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-devbootcamp-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-devbootcamp-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-devbootcamp-com.name}"
  cluster_name                      = "devbootcamp.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-devbootcamp-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devbootcamp-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devbootcamp-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-devbootcamp-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-devbootcamp-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-devbootcamp-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-devbootcamp-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-devbootcamp-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-devbootcamp-com.id}", "${aws_subnet.eu-west-1b-devbootcamp-com.id}", "${aws_subnet.eu-west-1c-devbootcamp-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-devbootcamp-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-devbootcamp-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-devbootcamp-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-devbootcamp-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-devbootcamp-com.id}"
  route_table_public_id             = "${aws_route_table.devbootcamp-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-devbootcamp-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-devbootcamp-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-devbootcamp-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"
  vpc_cidr_block                    = "${aws_vpc.devbootcamp-com.cidr_block}"
  vpc_id                            = "${aws_vpc.devbootcamp-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-devbootcamp-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-devbootcamp-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-devbootcamp-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-devbootcamp-com.name}"
}

output "cluster_name" {
  value = "devbootcamp.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-devbootcamp-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devbootcamp-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devbootcamp-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-devbootcamp-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-devbootcamp-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-devbootcamp-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-devbootcamp-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-devbootcamp-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-devbootcamp-com.id}", "${aws_subnet.eu-west-1b-devbootcamp-com.id}", "${aws_subnet.eu-west-1c-devbootcamp-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-devbootcamp-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-devbootcamp-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-devbootcamp-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-devbootcamp-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-devbootcamp-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.devbootcamp-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-devbootcamp-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-devbootcamp-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-devbootcamp-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.devbootcamp-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.devbootcamp-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-devbootcamp-com" {
  elb                    = "${aws_elb.bastion-devbootcamp-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-devbootcamp-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-devbootcamp-com" {
  elb                    = "${aws_elb.api-devbootcamp-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-devbootcamp-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-devbootcamp-com" {
  elb                    = "${aws_elb.api-devbootcamp-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-devbootcamp-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-devbootcamp-com" {
  elb                    = "${aws_elb.api-devbootcamp-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-devbootcamp-com.id}"
}

resource "aws_autoscaling_group" "bastions-devbootcamp-com" {
  name                 = "bastions.devbootcamp.com"
  launch_configuration = "${aws_launch_configuration.bastions-devbootcamp-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-devbootcamp-com" {
  name                 = "master-eu-west-1a.masters.devbootcamp.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-devbootcamp-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devbootcamp-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-devbootcamp-com" {
  name                 = "master-eu-west-1b.masters.devbootcamp.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-devbootcamp-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-devbootcamp-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-devbootcamp-com" {
  name                 = "master-eu-west-1c.masters.devbootcamp.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-devbootcamp-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-devbootcamp-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-devbootcamp-com" {
  name                 = "nodes.devbootcamp.com"
  launch_configuration = "${aws_launch_configuration.nodes-devbootcamp-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devbootcamp-com.id}", "${aws_subnet.eu-west-1b-devbootcamp-com.id}", "${aws_subnet.eu-west-1c-devbootcamp-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.devbootcamp.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-devbootcamp-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "a.etcd-events.devbootcamp.com"
    "k8s.io/etcd/events"                    = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-devbootcamp-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "a.etcd-main.devbootcamp.com"
    "k8s.io/etcd/main"                      = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-devbootcamp-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "b.etcd-events.devbootcamp.com"
    "k8s.io/etcd/events"                    = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-devbootcamp-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "b.etcd-main.devbootcamp.com"
    "k8s.io/etcd/main"                      = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-devbootcamp-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "c.etcd-events.devbootcamp.com"
    "k8s.io/etcd/events"                    = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-devbootcamp-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "c.etcd-main.devbootcamp.com"
    "k8s.io/etcd/main"                      = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-devbootcamp-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1a.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-devbootcamp-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1b.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-devbootcamp-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1c.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_elb" "api-devbootcamp-com" {
  name = "api-devbootcamp-com-6o5l9i"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-devbootcamp-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devbootcamp.com"
    Name              = "api.devbootcamp.com"
  }
}

resource "aws_elb" "bastion-devbootcamp-com" {
  name = "bastion-devbootcamp-com-7kcvto"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-devbootcamp-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}", "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devbootcamp.com"
    Name              = "bastion.devbootcamp.com"
  }
}

resource "aws_iam_instance_profile" "bastions-devbootcamp-com" {
  name = "bastions.devbootcamp.com"
  role = "${aws_iam_role.bastions-devbootcamp-com.name}"
}

resource "aws_iam_instance_profile" "masters-devbootcamp-com" {
  name = "masters.devbootcamp.com"
  role = "${aws_iam_role.masters-devbootcamp-com.name}"
}

resource "aws_iam_instance_profile" "nodes-devbootcamp-com" {
  name = "nodes.devbootcamp.com"
  role = "${aws_iam_role.nodes-devbootcamp-com.name}"
}

resource "aws_iam_role" "bastions-devbootcamp-com" {
  name               = "bastions.devbootcamp.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.devbootcamp.com_policy")}"
}

resource "aws_iam_role" "masters-devbootcamp-com" {
  name               = "masters.devbootcamp.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.devbootcamp.com_policy")}"
}

resource "aws_iam_role" "nodes-devbootcamp-com" {
  name               = "nodes.devbootcamp.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.devbootcamp.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-devbootcamp-com" {
  name   = "bastions.devbootcamp.com"
  role   = "${aws_iam_role.bastions-devbootcamp-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.devbootcamp.com_policy")}"
}

resource "aws_iam_role_policy" "masters-devbootcamp-com" {
  name   = "masters.devbootcamp.com"
  role   = "${aws_iam_role.masters-devbootcamp-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.devbootcamp.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-devbootcamp-com" {
  name   = "nodes.devbootcamp.com"
  role   = "${aws_iam_role.nodes-devbootcamp-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.devbootcamp.com_policy")}"
}

resource "aws_internet_gateway" "devbootcamp-com" {
  vpc_id = "${aws_vpc.devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f" {
  key_name   = "kubernetes.devbootcamp.com-32:57:43:cb:b1:1d:59:48:ec:c1:7f:69:5b:cc:45:1f"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.devbootcamp.com-325743cbb11d5948ecc17f695bcc451f_public_key")}"
}

resource "aws_launch_configuration" "bastions-devbootcamp-com" {
  name_prefix                 = "bastions.devbootcamp.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-devbootcamp-com.id}"
  security_groups             = ["${aws_security_group.bastion-devbootcamp-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-devbootcamp-com" {
  name_prefix                 = "master-eu-west-1a.masters.devbootcamp.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devbootcamp-com.id}"
  security_groups             = ["${aws_security_group.masters-devbootcamp-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.devbootcamp.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-devbootcamp-com" {
  name_prefix                 = "master-eu-west-1b.masters.devbootcamp.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devbootcamp-com.id}"
  security_groups             = ["${aws_security_group.masters-devbootcamp-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.devbootcamp.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-devbootcamp-com" {
  name_prefix                 = "master-eu-west-1c.masters.devbootcamp.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devbootcamp-com.id}"
  security_groups             = ["${aws_security_group.masters-devbootcamp-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.devbootcamp.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-devbootcamp-com" {
  name_prefix                 = "nodes.devbootcamp.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devbootcamp-com-325743cbb11d5948ecc17f695bcc451f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-devbootcamp-com.id}"
  security_groups             = ["${aws_security_group.nodes-devbootcamp-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.devbootcamp.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-devbootcamp-com" {
  allocation_id = "${aws_eip.eu-west-1a-devbootcamp-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1a.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-devbootcamp-com" {
  allocation_id = "${aws_eip.eu-west-1b-devbootcamp-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1b.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-devbootcamp-com" {
  allocation_id = "${aws_eip.eu-west-1c-devbootcamp-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "eu-west-1c.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.devbootcamp-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.devbootcamp-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-devbootcamp-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-devbootcamp-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-devbootcamp-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-devbootcamp-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-devbootcamp-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-devbootcamp-com.id}"
}

resource "aws_route53_record" "api-devbootcamp-com" {
  name = "api.devbootcamp.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-devbootcamp-com.dns_name}"
    zone_id                = "${aws_elb.api-devbootcamp-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1JUI8OV40AHQY"
}

resource "aws_route53_record" "bastion-devbootcamp-com" {
  name = "bastion.devbootcamp.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-devbootcamp-com.dns_name}"
    zone_id                = "${aws_elb.bastion-devbootcamp-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1JUI8OV40AHQY"
}

resource "aws_route53_zone_association" "Z1JUI8OV40AHQY" {
  zone_id = "/hostedzone/Z1JUI8OV40AHQY"
  vpc_id  = "${aws_vpc.devbootcamp-com.id}"
}

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

resource "aws_route_table_association" "private-eu-west-1a-devbootcamp-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-devbootcamp-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-devbootcamp-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-devbootcamp-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-devbootcamp-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-devbootcamp-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-devbootcamp-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.devbootcamp-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-devbootcamp-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.devbootcamp-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-devbootcamp-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-devbootcamp-com.id}"
  route_table_id = "${aws_route_table.devbootcamp-com.id}"
}

resource "aws_security_group" "api-elb-devbootcamp-com" {
  name        = "api-elb.devbootcamp.com"
  vpc_id      = "${aws_vpc.devbootcamp-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "api-elb.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_security_group" "bastion-devbootcamp-com" {
  name        = "bastion.devbootcamp.com"
  vpc_id      = "${aws_vpc.devbootcamp-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "bastion.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-devbootcamp-com" {
  name        = "bastion-elb.devbootcamp.com"
  vpc_id      = "${aws_vpc.devbootcamp-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "bastion-elb.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_security_group" "masters-devbootcamp-com" {
  name        = "masters.devbootcamp.com"
  vpc_id      = "${aws_vpc.devbootcamp-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "masters.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_security_group" "nodes-devbootcamp-com" {
  name        = "nodes.devbootcamp.com"
  vpc_id      = "${aws_vpc.devbootcamp-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                       = "devbootcamp.com"
    Name                                    = "nodes.devbootcamp.com"
    "kubernetes.io/cluster/devbootcamp.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.masters-devbootcamp-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.masters-devbootcamp-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-devbootcamp-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-devbootcamp-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-devbootcamp-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devbootcamp-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devbootcamp-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-devbootcamp-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-devbootcamp-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-devbootcamp-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devbootcamp-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-devbootcamp-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-devbootcamp-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-devbootcamp-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

terraform = {
  required_version = ">= 0.9.3"
}
