resource "aws_instance" "this" {
    ami = var.ami_id  # manadatory
    instance_type = var.instance_type  # manadatory
    vpc_security_group_ids = var.sg_ids # manadatory
    tags = var.tags #optional
}
