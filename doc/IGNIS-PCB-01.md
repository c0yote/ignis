## Hardware Design Notes



### Thermocouple Interface Circuit

A MAX31855 IC reads a K type thermocouple and passed the temperature out over SPI.  Level conversion is accomplished via a resistor divider.

The MAX31855 series has other units that can interpret other thermocouple types.  Substitution here should require  minimal effort if a different type  thermocouple is necessary.
 
### Load Switch Circuit

Random phase TRIAC output optocoupler uses hi signal to trip a TRIAC.  No on board over-current protection other than an inline safety port.

### Zero-Cross Detection Circuit

This is the zero cross detection circuit. It will spike low when the AC crosses zero.