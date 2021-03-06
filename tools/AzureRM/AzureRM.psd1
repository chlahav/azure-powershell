#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/28/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.9.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '5.6.0'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '4.6.0'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.6.14'; }, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.5.4'; }, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '6.1.5'; }, 
               @{ModuleName = 'AzureRM.ApplicationInsights'; RequiredVersion = '0.1.8'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '5.1.1'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '4.0.10'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '4.1.5'; }, 
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.14.6'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '5.0.6'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.9.10'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '5.6.0'; }, 
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.3.7'; }, 
               @{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.2.10'; }, 
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '1.0.10'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '5.0.3'; }, 
               @{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.5.10'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '5.1.4'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '6.1.2'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '4.0.9'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.EventGrid'; RequiredVersion = '0.3.7'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.6.10'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '4.1.8'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '5.1.4'; }, 
               @{ModuleName = 'AzureRM.IotHub'; RequiredVersion = '3.1.8'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '5.2.1'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '4.1.4'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.18.5'; }, 
               @{ModuleName = 'AzureRM.MachineLearningCompute'; RequiredVersion = '0.4.8'; }, 
               @{ModuleName = 'AzureRM.MarketplaceOrdering'; RequiredVersion = '0.2.5'; }, 
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.10.4'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '6.8.0'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '5.0.3'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '5.0.6'; }, 
               @{ModuleName = 'AzureRM.PolicyInsights'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '4.1.10'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '4.1.8'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '4.4.1'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.SiteRecovery'; RequiredVersion = '0.2.10'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '5.0.6'; }, 
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.3.10'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '6.5.0'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.16.10'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.6.12'; }, 
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.3.12'; }, 
               @{ModuleName = 'AzureRM.SignalR'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '4.11.3'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '4.0.10'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.5'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '4.1.1'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '4.0.5'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '5.1.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '6.9.0 - September 2018
General
* AzureRM.SignalR was added to the AzureRM rollup module

AzureRM.Profile
* Minor changes to the storage common code
* Updated help files to include full parameter types.
* Changed -ServicePrincipal to non-mandatory in the ServicePrincipalCertificateWithSubscriptionId parameter set 

Azure.Storage
* Support create Storage Context with OAuth. 
	- New-AzureStorageContext

AzureRM.Cdn
* Added Standard_Microsoft in Cdn pricing sku. 

AzureRM.Compute
* Move dependencies on Keyvault and Storage to the common dependencies
* Add support for more virutal machine sizes to AEM cmdlets
* Add PublicIPPrefix parameter to New-AzureRmVmssIpConfig
* Add ResourceId parameter to Invoke-AzureRmVMRunCommand cmdelt
* Add Invoke-AzureRmVmssVMRunCommand cmdlet

AzureRM.Dns
* Added support for alias record during dns record creation

AzureRM.Insights
* Fixed issues #6833 and #7102 (Diagnostic Settings area)
    - Issues with the default name, i.e. ''service'', during creation and listing/getting of diagnostic settings
    - Issues creating diagnostic settings with categories
* Added deprecation message for metrics time grains parameters
    - Timegrains parameters are still being accepted (this is a non-breaking change,) but they are ignored in the backend since only PT1M is valid

AzureRM.Network
* Replaced LoadBalancer cmdlets with generated code
  - LoadBalancerInboundNatPoolConfig: added parameters IdleTimeoutInMinutes, EnableFloatingIp and EnableTcpReset
  - LoadBalancerInboundNatRuleConfig: added parameter EnableTcpReset
  - LoadBalancerRuleConfig: added parameter EnableTcpReset
  - LoadBalancerProbeConfig: added support for value "Https" for parameter Protocol
* Added new commands for new LoadBalancer''s subresource OutboundRule
  - Add-AzureRmLoadBalancerOutboundRuleConfig
  - Get-AzureRmLoadBalancerOutboundRuleConfig
  - New-AzureRmLoadBalancerOutboundRuleConfig
  - Set-AzureRmLoadBalancerOutboundRuleConfig
  - Remove-AzureRmLoadBalancerOutboundRuleConfig
* Added new HostedWorkloads property for PSNetworkInterface
* Added new cmdlets for Azure Firewall
  - Added Get-AzureRmFirewall
  - Added Set-AzureRmFirewall
  - Added New-AzureRmFirewall
  - Added Remove-AzureRmFirewall
  - Added New-AzureRmFirewallApplicationRuleCollection
  - Added New-AzureRmFirewallApplicationRule
  - Added New-AzureRmFirewallNatRuleCollection
  - Added New-AzureRmFirewallNatRule
  - Added New-AzureRmFirewallNetworkRuleCollection
  - Added New-AzureRmFirewallNetworkRule
* Added support for Trusted Root certificate and Autoscale configuration in Application Gateway
  - New Cmdlets added:
      - Add-AzureRmApplicationGatewayTrustedRootCertificate
      - Get-AzureRmApplicationGatewayTrustedRootCertificate
      - New-AzureRmApplicationGatewayTrustedRootCertificate
      - Remove-AzureRmApplicationGatewayTrustedRootCertificate
      - Set-AzureRmApplicationGatewayTrustedRootCertificate
      - Get-AzureRmApplicationGatewayAutoscaleConfiguration
      - New-AzureRmApplicationGatewayAutoscaleConfiguration
      - Remove-AzureRmApplicationGatewayAutoscaleConfiguration
      - Set-AzureRmApplicationGatewayAutoscaleConfiguration
  - Cmdlets updated with optonal parameter -TrustedRootCertificate
      - New-AzureRmApplicationGateway
      - Set-AzureRmApplicationGateway
      - New-AzureRmApplicationGatewayBackendHttpSetting
      - Set-AzureRmApplicationGatewayBackendHttpSetting
  - Cmdlets updated with optonal parameter -AutoscaleConfiguration
      - New-AzureRmApplicationGateway
      - Set-AzureRmApplicationGateway
* Add cmdlet for Interface Endpoint Get-AzureInterfaceEndpoint
* Updating cmdlets for multiple address prefixes:
  - New-AzureRmVirtualNetworkSubnetConfig
  - Set-AzureRmVirtualNetworkSubnetConfig
  - Add-AzureRmVirtualNetworkSubnetConfig
  - Get-AzureRmVirtualNetworkSubnetConfig
  - Add-AzureRmApplicationGatewayAuthenticationCertificate
  - Add-AzureRmApplicationGatewayFrontendIPConfig
  - New-AzureRmApplicationGatewayFrontendIPConfig
  - Set-AzureRmApplicationGatewayFrontendIPConfig
  - Add-AzureRmApplicationGatewayIPConfiguration
  - New-AzureRmApplicationGatewayIPConfiguration
  - Set-AzureRmApplicationGatewayIPConfiguration
  - Add-AzureRmNetworkInterfaceIpConfig
  - New-AzureRmNetworkInterfaceIpConfig
  - Set-AzureRmNetworkInterfaceIpConfig
  - New-AzureRmVirtualNetworkGatewayIpConfig
  - Add-AzureRmVirtualNetworkGatewayIpConfig
  - Set-AzureRmLoadBalancerFrontendIpConfig
  - Add-AzureRmLoadBalancerFrontendIpConfig
  - New-AzureRmLoadBalancerFrontendIpConfig
  - New-AzureRmNetworkInterface
* Adding cmdlets for subnet delegation.
  - New-AzureRmDelegation: Creates a new delegation, which can be added to a subnet
  - Remove-AzureRmDelegation: Takes in a subnet and removes the provided delegation name from that subnet
  - Add-AzureRmDelegation: Takes in a subnet and adds the provided service name as a delegation to that subnet
  - Get-AzureRmDelegation
  - Get-AzureRmAvailableServiceDelegations

AzureRM.RecoveryServices.SiteRecovery
* Support for managed Managed disk

AzureRM.RedisCache
* Updated Insights dependency.

AzureRM.Resources
* Update New-AzureRmResourceGroupDeployment with new parameter RollbackAction
    - Add support for OnErrorDeployment with the new parameter.
* Support managed identity on policy assignments.
* Parameters with default values are no longer requred when assigning a policy with ''New-AzureRmPolicyAssignment''
* Add new cmdlet Get-AzureRmPolicyAlias for retrieving policy aliases

AzureRM.ServiceBus
* Fixed isssue #7161 add sql actions

AzureRM.SignalR
* Update SignalR SDK version to 0.10.0-preview
* Update SKU names to Free_F1 and Standard_S1
* Add version field to the PSSignalRResource object and connection string to the PSSignalRKeys object.

AzureRM.Storage
* Support Immutability Policy in AzureRm.Storage 
    - Remove-AzureRmStorageAccountNetworkRule
    - Get-AzureRmStorageContainer
    - Update-AzureRmStorageContainer
    - New-AzureRmStorageContainer
    - Remove-AzureRmStorageContainer
    - Add-AzureRmStorageContainerLegalHold
    - Remove-AzureRmStorageContainerLegalHold
    - Set-AzureRmStorageContainerImmutabilityPolicy
    - Get-AzureRmStorageContainerImmutabilityPolicy
    - Remove-AzureRmStorageContainerImmutabilityPolicy
    - Lock-AzureRmStorageContainerImmutabilityPolicy

AzureRM.Websites
* New cmdlets: Get-AzureRmDeletedWebApp and Restore-AzureRmDeletedWebApp
* New-AzureRmAppServicePlan -HyperV switch is added for create app service plan with windows container
* New-AzureRmWebApp/ New-AzureRmWebAppSlot/ Set-AzureRmWebApp/ Set-AzureRmWebAppSlot 
  - Added new parameters for managing Containers
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

