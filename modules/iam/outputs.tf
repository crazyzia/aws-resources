
output "ec2_instance_profile" {
    value = "${aws_iam_instance_profile.ssm_ec2_instance_profile.name}"
}