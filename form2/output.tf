output "users-arn" {
  value = aws_iam_user.form-1
}
output "group-arn" {
  value = aws_iam_user.form-1.arn
}
output "group-id" {
    value = aws_iam_user.form-1.id
}
output "username" {
    value = aws_iam_user.form-1.name
}
output "user-tags" {
    value = aws_iam_user.form-1.tags_all
  
}
  
