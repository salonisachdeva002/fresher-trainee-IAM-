output "output_iam_size" {
  value = {for k in var.iam_size :k=>k}
}