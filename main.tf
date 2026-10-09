resource "aws_instance" "ec2_instance" {
ami           = var.ami_id
instance_type = var.instance_type
vpc_security_group_ids = var.sg_ids

tags = local.ec2_final_tags
}