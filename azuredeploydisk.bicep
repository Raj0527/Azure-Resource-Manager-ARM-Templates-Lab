param diskName string = 'az104-disk'
param location string = resourceGroup().location
param skuName string = 'Standard_LRS'
param diskSizeGB int = 32

resource managedDisk 'Microsoft.Compute/disks@2022-07-02' = {
  name: diskName
  location: location
  properties: {
    creationData: {
      createOption: 'Empty'
    }
    diskSizeGB: diskSizeGB
  }
  sku: {
    name: skuName
  }
}

output diskId string = managedDisk.id
