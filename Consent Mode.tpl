___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Consent Mode",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABDlBMVEUAAAA6hv8Ref8QeP//vgv/vwT/xAH/wQn/1AH/AIX/AH3/AG46hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv86hv8Zff8aff8Zff8pgf86hv86hv86hv//vgv/vgv/vgv/vwb/wAT/wAT/wAT/vgv/vgv/vgv/vgv/vgv/vgv/vgv/vgv/vgv/wQn/xAj/xAj/xAj/AH//AH7/AHb/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG7/AG46hv//vgv/AG7////9yU8NAAAAVnRSTlMAAAAAAAAAAAAAAAABKTw7NAgEqvj09dgfseIgsiGNzsvNtBoJDQ0ODw0CCB8gIB8gETXY4+Lmfjv0jiAfIBEHDQ4PDgRrzsvMwzKH9T6B9/TqPB87Oa1QXe0AAAABYktHRFmasvQYAAAACXBIWXMAAAsSAAALEgHS3X78AAAAB3RJTUUH5QQJCDkbiCfcNQAAAK9JREFUOMvl0cUSwkAMgOEWFl3c3aVIcXda3Cn6/k/CcIHNcmB67nf+M8lMGEZJWJPZYoVsdpYMHE6XG/B4fTDw3ymBIAxCP0EYBpFoDIgnkmSgUqfShEyW43L5T4AKRZ4vlQmVqkZLjKNavdEEWm2EyKDTfVB6MoO/K95H8v3B13Ck01PPMBjHE8JUEARxhokA4/liCazWGxhsn5TdXmZwOJ6gswSDi3SFbiJmFOMF3vFTXdVj/SMAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjEtMDQtMDlUMDg6NTc6MjcrMDI6MDDLpJQgAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIxLTA0LTA5VDA4OjU3OjI3KzAyOjAwuvksnAAAAFd6VFh0UmF3IHByb2ZpbGUgdHlwZSBpcHRjAAB4nOPyDAhxVigoyk/LzEnlUgADIwsuYwsTIxNLkxQDEyBEgDTDZAMjs1Qgy9jUyMTMxBzEB8uASKBKLgDqFxF08kI1lQAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Set and update Google Consent Mode",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "consent_type",
    "displayName": "Consent Type",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "default",
        "displayValue": "Default"
      },
      {
        "value": "update",
        "displayValue": "Update"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "default",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "ad_storage",
    "displayName": "Advertising",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "denied",
        "displayValue": "Denied"
      },
      {
        "value": "granted",
        "displayValue": "Granted"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "denied",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "analytics_storage",
    "displayName": "Analytics",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "denied",
        "displayValue": "Denied"
      },
      {
        "value": "granted",
        "displayValue": "Granted"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "denied",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "functionality_storage",
    "displayName": "Functionality",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "denied",
        "displayValue": "Denied"
      },
      {
        "value": "granted",
        "displayValue": "Granted"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "denied",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "personalization_storage",
    "displayName": "Personalization",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "denied",
        "displayValue": "Denied"
      },
      {
        "value": "granted",
        "displayValue": "Granted"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "denied",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "security_storage",
    "displayName": "Security",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "denied",
        "displayValue": "Denied"
      },
      {
        "value": "granted",
        "displayValue": "Granted"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "denied",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "TEXT",
    "name": "region",
    "displayName": "Region (optional)",
    "simpleValueType": true,
    "help": "Optional comma separated list of regions in ISO 3166-2 format. Defaults to all regions. Example: US-CA, NL, FR",
    "canBeEmptyString": true,
    "enablingConditions": [
      {
        "paramName": "consent_type",
        "paramValue": "default",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
const setDefaultConsentState = require('setDefaultConsentState');
const updateConsentState = require('updateConsentState');
const isConsentGranted = require('isConsentGranted');

log('data =', data);

// Create consent object
var consent_object = {
  'ad_storage': data.ad_storage,
  'analytics_storage': data.analytics_storage,
  'functionality_storage': data.functionality_storage,
  'personalization_storage': data.personalization_storage,
  'security_storage': data.security_storage,
};

// Check consent type
if(data.consent_type == 'default'){
  
  // Check if region is set and add to consent object
  if(data.region != '' && data.region != 'all'){
    consent_object.region = data.region.split(",").map(function(item) {
      return item.trim();
    });
  }
  
  // Set default consent state
  setDefaultConsentState(consent_object);
  
}
else if(data.consent_type == 'update'){
  
  // Update consent state
  updateConsentState(consent_object);
  
}

// Log consent
if (isConsentGranted('ad_storage')) {
  log('ad_storage: granted');
} else {
  log('ad_storage: denied');
}

if (isConsentGranted('analytics_storage')) {
  log('analytics_storage: granted');
} else {
  log('analytics_storage: denied');
}

if (isConsentGranted('functionality_storage')) {
  log('functionality_storage: granted');
} else {
  log('functionality_storage: denied');
}

if (isConsentGranted('personalization_storage')) {
  log('personalization_storage: granted');
} else {
  log('personalization_storage: denied');
}

if (isConsentGranted('security_storage')) {
  log('security_storage: granted');
} else {
  log('security_storage: denied');
}

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 28-5-2021 15:11:08


