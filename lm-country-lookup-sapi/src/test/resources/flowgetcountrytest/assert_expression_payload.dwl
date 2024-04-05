%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Country": "Algeria",
  "Region": "Africa",
  "ISO_Code": "DZ"
})