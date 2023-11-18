resource "aws_iam_group" "dem1" {
  name = "discussion-group"
}

resource "aws_iam_group_membership" "member" {
  name = "group1"
  group = "discussion-group"
  users = [aws_iam_user.form-1.name]
}
