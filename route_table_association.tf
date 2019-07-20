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