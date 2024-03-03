output "endpoint" {
  value = aws_eks_cluster.cloudnative.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.cloudnative.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.cloudnative.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.cloudnative.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.cloudnative.name
}