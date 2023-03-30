%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "destination": "LAX",
  "planes": [
    {
      "type": "Boeing 787",
      "pricePerSeat": "108200USD"
    },
    {
      "type": "Boeing 777",
      "pricePerSeat": "90000USD"
    },
    {
      "type": "Boeing 777",
      "pricePerSeat": "180000USD"
    }
  ]
})