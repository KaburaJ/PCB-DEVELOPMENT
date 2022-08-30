
# RELAY DRIVER SCHEMATIC AND PCB DEVELOPMENT

This project recreates a relay module that can be interphased with Arduino microcontroller and used to light a lamp.

## Problem Statement

The aim of this project is to contribute, though partially, to the problem of lack of the right components during electrical product design. Rather than a project coming to a stand still due to improper equipment, this project is proof that one can indeed make their own components from scratch- provided that the components required are readily available.

---
## Definitions

A `relay module` comprises of a transistor, diode, resistor and relay. The transistor, diode and resistor make up the `relay driver`.
A `relay` is an electromagnetic switch that is activated by little amounts of current and can be used to regulate much greater amounts of current. In this case, a `transistor` is used as an amplifier to the current from the power source(9V battery) that is used to energise the relay coil. The `resistor` ensures that a constant supply of 0.7V reaches the transistor to activate it. Consequently, the `diode` ensures that, when the circuit is switched OFF, there is no backflow of current to the transistor. 

---
## Implementation
This was done by KiCad software. The following are the schematic and 3D views of the PCB respectively.

![PCB SCHEMATIC CAPTURE](https://github.com/KaburaJ/PCB-DEVELOPMENT/blob/main/images/PCB%20DEVELOPMENT/PCB%20SCHEMATIC%20CAPTURE.PNG)

![PCB 3D VIEW](https://github.com/KaburaJ/PCB-DEVELOPMENT/blob/main/images/PCB%20DEVELOPMENT/PCB%203D%20VIEW.PNG)

---


