%dw 2.0
import * from dw::test::Asserts
---
vars.actual.message.attributes must equalTo(payload.message.attributes)