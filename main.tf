resource "aws_ssm_parameter" "foo" {
  name  = "newtest"
  type  = "String"
  value = "devops-demo"
}
