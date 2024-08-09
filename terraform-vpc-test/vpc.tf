module "vpc" {
    source = "../terraform-vpc-expense"
    #source = "https://vscode.dev/github/venkatsurya1608/terraform-extra-context/blob/main"
    project_name = var.project_name
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_peering_required
}    