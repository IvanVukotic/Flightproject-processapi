%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "destination": "SFO",
    "planes": [
        {
            "type": "Boeing 737",
            "pricePerSeat": "21158USD"
        },
        {
            "type": "Boeing 737",
            "pricePerSeat": "36000USD"
        },
        {
            "type": "Boeing 737",
            "pricePerSeat": "135000USD"
        },
        {
            "type": "Boeing 737",
            "pricePerSeat": "22800USD"
        },
        {
            "type": "Boeing 777",
            "pricePerSeat": "202800USD"
        }
    ]
})