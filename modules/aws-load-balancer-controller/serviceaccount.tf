resource "kubernetes_service_account" "eks_controller_sa" {
  metadata {
    name      = "aws-load-ballancer-controller"
    namespace = "kube-system"
    annotations = {
      "eks.amazonaws.com/role-arn" = aws_iam_role.eks_controller_role.arn
    }
  }
}
