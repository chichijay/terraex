resource "aws_iam_user" "form-1" {
  name = "eldy"
  tags = {
    Team                 = "Devops"
    Env                  = "Dev"
    created_by_terraform = "yes"
    Owner                = "jojo"
    email                = "jojo@gmail.com"
  }
}