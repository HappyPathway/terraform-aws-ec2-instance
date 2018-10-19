output "instance_id" {
  value = "${element(aws_instance.web.id, 0)}"
}

output "instance_ids" {
  value = "${aws_instance.web.*.id}"
  }


output "public_ip_address" {
  value = "${element(aws_instance.web.public_ip, 0)}"
}

output "public_ip_addresses" {
  value = "${aws_instance.web.*.public_ip}"
}

output "key_name" {
  value = "${element(aws_instance.web.key_name, 0)}"
}

output "availability_zone" {
  value = "${element(aws_instance.web.availability_zone, 0)}"
}
