output "aws_sns_topic_arns" {
        value = aws_sns_topic.mytopic.*.arn
}