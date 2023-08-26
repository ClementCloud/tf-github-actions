resource "aws_ssm_parameter" "cj-test-param1" {
    name = "param1"
    type = "String"
    value = "testingtesting"
  
}