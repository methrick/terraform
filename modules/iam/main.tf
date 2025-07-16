resource "aws_iam_user" "cloud" {
    count = 5
    name  = "user-${count.index + 1}"
}

resource "aws_iam_user" "vloud" {
  for_each =  toset (["sam", "john", "doe"])
    name   = each.value
}
resource "aws_iam_user" "nameoiujyh" {
    name     = var.sanodiuytr
    }

