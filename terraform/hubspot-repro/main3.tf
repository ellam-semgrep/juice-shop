import {
  to = azuread_service_principal.hubspot_sales
  id = "00000000-0000-0000-0000-000000000000"
}

import {
  to = azuread_service_principal.hubspot_sales
  id = "123e4567-e89b-12d3-a456-426614174000"
}


import {
  to = azuread_service_principal.hubspot_sales
  id = "123e4567-e89b-12d3-a456-426614174000"
}




import {
  to = azuread_service_principal.sales
  id = "123e4567-e89b-12d3-a456-426614174000"
}



import {
  to = azuread_service_principal.hubspot_sales
  id = "not-a-uuid"
}

resource "azuread_service_principal" "hubspot_sales" {
  client_id = "123e4567-e89b-12d3-a456-426614174000"
}
