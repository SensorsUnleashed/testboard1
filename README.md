# relayboard
Simple board that will be powered by both mains and a button cell battery.
It is able to:
* Operate a Single Pole Double Throw relay
* Connection for a [Optical Utility Meter LED Pulse Sensor](https://openenergymonitor.org/emon/opticalpulsesensor) from OpenEnergyMonitor
* Has a i2c eeprom
* Can attach to a Sensors Unleashed radio module
* If mains is lost, the relay will release, but the radio will still be operating. This means that messages can still be send even though power is removed.

This board has many uses, but some ideas could be:
Use any installation in the house as input for the system. This device will detect if a button has been toggled, and send messages as instructed. Perhaps turning on/off lamps or plugs in another location in a house.

The board has been ordered from DirtyPCBs 2016-12-05. When tested I will make sure to update this document.
