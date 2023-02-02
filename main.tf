resource "aws_ssm_parameter" "foo" {
  name  = "new test"
  type  = "String"
  value = "devops demo"
}
