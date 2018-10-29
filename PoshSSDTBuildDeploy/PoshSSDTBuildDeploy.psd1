# Module manifest for module AssistDeploy
#
# Generated by: Richard Lee
#
# Generated on: 15/05/2017
#
 
@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'PoshSSDTBuildDeploy.psm1'
 
    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules = @()
 
    # Version number of this module.
    ModuleVersion = '0.0.0.1'
 
    # ID used to uniquely identify this module
    GUID = '24b3a793-6953-41da-b295-934200170403'
 
    # Author of this module
    Author = 'Richie Lee'
 
    # Company or vendor of this module
    CompanyName = 'RichieBzzzt'
 
    # Copyright statement for this module
    Copyright = 'RichieBzzzt 2017'
 
    # Description of the functionality provided by this module
    Description = 'Build and Deploy SSDT'
 
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = ''
 
    # Name of the Windows PowerShell host required by this module
    PowerShellHostName = ''
 
    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion = ''
 
    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = ''
 
    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = ''
 
    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture = ''
 
    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()
 
    # Script files (.psm1) that are run in the caller's environment prior to importing this module
    ScriptsToProcess = @(
        'Scripts\ImportLogo.ps1'
    )
 
    # Format files (.psm1xml) to be loaded when importing this module
    FormatsToProcess = @()
 
    # Functions to export from this module
    FunctionsToExport = @(
    'Install-MicrosoftDataToolsMSBuild',
    'Invoke-MsBuildSSDT',
    'Publish-DatabaseDeployment',
    'Test-NetInstalled',
    'Install-VsBuildTools2017',
    "Get-Alerts",
    "Get-LocalDb2016",
    "Get-LocalDb2016NuGet",
    "Get-OperationSummary",
    "Get-OperationTotal",    
    "Install-LocalDb2016",
    "Install-DotNet",
    "Install-NuGet",
    "Join-Object"
    )
    # Cmdlets to export from this module
    CmdletsToExport = '*'
 
    # Variables to export from this module
    VariablesToExport = '*'
 
    # Aliases to export from this module
    AliasesToExport = '*'
 
    # List of all modules packaged with this module
    ModuleList = @()
 
    # List of all files packaged with this module
    FileList = @()
 
    # Private data to pass to the module specified in ModuleToProcess
    PrivateData = ''
 
}