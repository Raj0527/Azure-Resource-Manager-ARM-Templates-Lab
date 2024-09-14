$resourceGroupName = "az104-rg3"      # Name of the Resource Group
$templateFilePath = "templates/template.json"  # Path to the ARM template file
$parametersFilePath = "parameters/parameters.json"  # Path to the parameters file

# Connect to your Azure account
Connect-AzAccount

# Deploy the ARM template to the specified resource group
New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile $templateFilePath `
    -TemplateParameterFile $parametersFilePath

# Verify that the disk has been successfully created
Get-AzDisk | Where-Object { $_.ResourceGroupName -eq $resourceGroupName }
