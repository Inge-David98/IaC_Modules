output "eks_cluster_name" {
  value = aws_eks_cluster.franchise_eks_cluster.name
}

output "eks_node_group_name" {
  value = aws_eks_node_group.franchise_node_group.node_group_name
}