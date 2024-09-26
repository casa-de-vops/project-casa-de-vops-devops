azuredevops_org_service_url       = "https://dev.azure.com/casa-de-vops/"
name                              = "Terraform Module Registry"
visibility                        = "private"
version_control                   = "Git"
work_item_template                = "Agile"
description                       = "Managed by Terraform"
features = {
  "testplans" = "disabled"
  "artifacts" = "disabled"
}

repos = {
  "terraform-azurerm-avm-res-app-containerapp" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-app-containerapp.git"
  }
  # "terraform-azurerm-avm-res-app-managedenvironment" = {
  #   default_branch = "main"
  #   init_type      = "Import"
  #   source_type    = "Git"
  #   source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-app-managedenvironment.git"
  # }
  "terraform-azurerm-avm-res-authorization-roleassignment" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-authorization-roleassignment.git"
  }
  "terraform-azurerm-avm-res-avs-privatecloud" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-avs-privatecloud.git"
  }
  "terraform-azurerm-avm-res-cache-redis" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-cache-redis.git"
  }
  # "terraform-azurerm-avm-res-cdn-profile" = {
  #   default_branch = "main"
  #   init_type      = "Import"
  #   source_type    = "Git"
  #   source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-cdn-profile.git"
  # }
  "terraform-azurerm-avm-res-cognitiveservices-account" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-cognitiveservices-account.git"
  }
  "terraform-azurerm-avm-res-compute-disk" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-compute-disk.git"
  }
  "terraform-azurerm-avm-res-compute-hostgroup" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-compute-hostgroup.git"
  }
  "terraform-azurerm-avm-res-compute-sshpublickey" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-compute-sshpublickey.git"
  }
  "terraform-azurerm-avm-res-compute-virtualmachine" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-compute-virtualmachine.git"
  }
  "terraform-azurerm-avm-res-compute-virtualmachinescaleset" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-compute-virtualmachinescaleset.git"
  }
  "terraform-azurerm-avm-res-containerinstance-containergroup" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-containerinstance-containergroup.git"
  }
  "terraform-azurerm-avm-res-containerregistry-registry" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-containerregistry-registry.git"
  }
  "terraform-azurerm-avm-res-databricks-workspace" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-databricks-workspace.git"
  }
  "terraform-azurerm-avm-res-desktopvirtualization-applicationgroup" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-desktopvirtualization-applicationgroup.git"
  }
  "terraform-azurerm-avm-res-desktopvirtualization-hostpool" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-desktopvirtualization-hostpool.git"
  }
  "terraform-azurerm-avm-res-desktopvirtualization-scalingplan" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-desktopvirtualization-scalingplan.git"
  }
  "terraform-azurerm-avm-res-desktopvirtualization-workspace" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-desktopvirtualization-workspace.git"
  }
  "terraform-azurerm-avm-res-devopsinfrastructure-pool" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-devopsinfrastructure-pool.git"
  }
  "terraform-azurerm-avm-res-documentdb-databaseaccount" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-documentdb-databaseaccount.git"
  }
  "terraform-azurerm-avm-res-edge-site" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-edge-site.git"
  }
  # "terraform-azurerm-avm-res-hybridcontainerservice-provisionedclusterinstance" = {
  #   default_branch = "main"
  #   init_type      = "Import"
  #   source_type    = "Git"
  #   source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-hybridcontainerservice-provisionedclusterinstance.git"
  # }
  "terraform-azurerm-avm-res-insights-component" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-insights-component.git"
  }
  # "terraform-azurerm-avm-res-keyvault-vault" = {
  #   default_branch = "main"
  #   init_type      = "Import"
  #   source_type    = "Git"
  #   source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-keyvault-vault.git"
  # }
  "terraform-azurerm-avm-res-kusto-cluster" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-kusto-cluster.git"
  }
  "terraform-azurerm-avm-res-logic-workflow" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-logic-workflow.git"
  }
  "terraform-azurerm-avm-res-machinelearningservices-workspace" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-machinelearningservices-workspace.git"
  }
  "terraform-azurerm-avm-res-managedidentity-userassignedidentity" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-managedidentity-userassignedidentity.git"
  }
  # "terraform-azurerm-avm-res-network-applicationgateway" = {
  #   default_branch = "main"
  #   init_type      = "Import"
  #   source_type    = "Git"
  #   source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-applicationgateway.git"
  # }
  "terraform-azurerm-avm-res-network-azurefirewall" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-azurefirewall.git"
  }
  "terraform-azurerm-avm-res-network-bastionhost" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-bastionhost.git"
  }
  "terraform-azurerm-avm-res-network-ddosprotectionplan" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-ddosprotectionplan.git"
  }
  "terraform-azurerm-avm-res-network-dnsresolver" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-dnsresolver.git"
  }
  "terraform-azurerm-avm-res-network-firewallpolicy" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-firewallpolicy.git"
  }
  "terraform-azurerm-avm-res-network-loadbalancer" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-loadbalancer.git"
  }
  "terraform-azurerm-avm-res-network-natgateway" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-natgateway.git"
  }
  "terraform-azurerm-avm-res-network-networkmanager" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-networkmanager.git"
  }
  "terraform-azurerm-avm-res-network-networksecuritygroup" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-networksecuritygroup.git"
  }
  "terraform-azurerm-avm-res-network-networkwatcher" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-networkwatcher.git"
  }
  "terraform-azurerm-avm-res-network-privatednszone" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-privatednszone.git"
  }
  "terraform-azurerm-avm-res-network-publicipaddress" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-publicipaddress.git"
  }
  "terraform-azurerm-avm-res-network-routetable" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-routetable.git"
  }
  "terraform-azurerm-avm-res-network-virtualnetwork" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-network-virtualnetwork.git"
  }
  "terraform-azurerm-avm-res-operationalinsights-workspace" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-operationalinsights-workspace.git"
  }
  "terraform-azurerm-avm-res-resources-resourcegroup" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-resources-resourcegroup.git"
  }
  "terraform-azurerm-avm-res-search-searchservice" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-search-searchservice.git"
  }
  "terraform-azurerm-avm-res-servicebus-namespace" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-servicebus-namespace.git"
  }
  "terraform-azurerm-avm-res-storage-storageaccount" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-storage-storageaccount.git"
  }
  "terraform-azurerm-avm-res-web-hostingenvironment" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-web-hostingenvironment.git"
  }
  "terraform-azurerm-avm-res-web-site" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-web-site.git"
  }
  "terraform-azurerm-avm-res-web-staticsite" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/Azure/terraform-azurerm-avm-res-web-staticsite.git"
  }
}
