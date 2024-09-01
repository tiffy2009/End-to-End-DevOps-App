resource "aws_iam_role_policy_attachment" "iam-policy-ec2" {
  role = aws_iam_role.iam-role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_role_policy_attachment" "iam-policy-s3" {
  role = aws_iam_role.iam-role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

resource "aws_iam_role_policy_attachment" "iam-policy-Dynamo" {
  role = aws_iam_role.iam-role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
}
