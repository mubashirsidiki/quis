param serverfarms_ASP_devuksrgauthcontract_9af0_name string = 'mub-ASP'

resource serverfarms_ASP_devuksrgauthcontract_9af0_name_resource 'Microsoft.Web/serverfarms@2024-04-01' = {
  name: serverfarms_ASP_devuksrgauthcontract_9af0_name
  location: 'UK South'
  sku: {
    name: 'B1'
    tier: 'Basic'
    size: 'B1'
    family: 'B'
    capacity: 1
  }
  kind: 'linux'
  properties: {
    perSiteScaling: false
    elasticScaleEnabled: false
    maximumElasticWorkerCount: 1
    isSpot: false
    freeOfferExpirationTime: '2025-02-20T17:25:40.4233333'
    reserved: true
    isXenon: false
    hyperV: false
    targetWorkerCount: 0
    targetWorkerSizeId: 0
    zoneRedundant: false
  }
}
