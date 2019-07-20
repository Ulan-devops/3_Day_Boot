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
