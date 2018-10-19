output "instance_id" {
  value = "${aws_instance.web.id}"
}




output "public_ip_address" {
  value = "${aws_instance.web.public_ip}"
}



output "key_name" {
  value = "${aws_instance.web.key_name}"
}

output "availability_zone" {
  value = "${aws_instance.web.availability_zone}"
}
