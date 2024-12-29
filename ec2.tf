resource "aws_instance" "sev1" {
    instance_type = var.instance_type
     ami =  "ami-0ca9fb66e076a6e32"
tags = {
Name = "Devr"
}
}
