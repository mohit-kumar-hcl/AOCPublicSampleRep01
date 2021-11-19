@AbapCatalog.sqlViewName: 'ZZMKTESTCDS01'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Test MK CDS Definition 01'

@UI:{ headerInfo:   {   typeName: 'Airport',
                        typeNamePlural: 'Airports',
                        title:{     type: #STANDARD, 
                                    value: 'name' 
                               }
                    }
}

define root view ZZ_MK_TEST_CDS_01 as select from zzmk_db_test_01 {
@UI.facet: [{ id: 'Airport',
               purpose: #STANDARD,
               type: #IDENTIFICATION_REFERENCE,
               label: 'Airport',
               position: 10 }]
@UI.hidden: true               
key airport_uiid,
@UI:{   lineItem: [ { position: 10 } ],  identification: [{ position: 10 }]  } 
    airport_id,
@UI:{   lineItem: [ { position: 10 } ],  identification: [{ position: 10 }]  }
    name,
 @UI:{   lineItem: [ { position: 10 } ],  identification: [{ position: 10 }]  }
    city,
@UI:{   lineItem: [ { position: 10 } ],  identification: [{ position: 10 }]  }    
    country
}
