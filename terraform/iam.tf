provider "aws" {
  access_key = "AKIAIL6BQR3ILEAIRYWA"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_iam_user" "tu" {
  name = "nivetha"
  path = "/devops/"
}