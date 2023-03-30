%dw 2.0
import * from dw::test::Asserts
---
vars.actual.variables must [
  haveKey('totalamount'),
  haveKey('price'),
  haveKey('destination'),
  haveKey('rootMessage'),
  haveKey('counter'),
  haveKey('totalamounts'),
  haveKey('substract'),
  vars.actual.variables['totalamount'] must equalTo(payload.variables['totalamount']),
  vars.actual.variables['price'] must equalTo(payload.variables['price']),
  vars.actual.variables['destination'] must equalTo(payload.variables['destination']),
  vars.actual.variables['rootMessage'] must equalTo(payload.variables['rootMessage']),
  vars.actual.variables['counter'] must equalTo(payload.variables['counter']),
  vars.actual.variables['totalamounts'] must equalTo(payload.variables['totalamounts']),
  vars.actual.variables['substract'] must equalTo(payload.variables['substract'])
]