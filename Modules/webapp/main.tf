

resource "aws_security_group" "name" {
  name   = var.name
  vpc_id = var.vpc_id

tags = {
      Name = var.name
      Accounting = var.department
      Owner      = var.owner
}
}
resource "aws_security_group_rule" "ingress_rules" {
  count             = length(var.ingress_rules)
  type              = "ingress"
  from_port         = var.ingress_rules[count.index][0]
  to_port           = var.ingress_rules[count.index][1]
  protocol          = var.ingress_rules[count.index][2]
  cidr_blocks       = var.ingress_rules[count.index][3]
  description       = var.ingress_rules[count.index][4]
  security_group_id = aws_security_group.name.id
}
