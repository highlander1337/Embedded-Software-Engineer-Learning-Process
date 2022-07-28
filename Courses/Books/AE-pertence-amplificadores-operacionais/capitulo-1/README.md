# Fundamental concepts

## Operational Amplifier definition

An OpAmp it is a DC multistage amplifier with differential inputs who's characteristics approach an ideal OpAmp. 

The ideal operational amplifier characteristics are:

* Infinity input impedance

* Null output impedance

* Infinity voltage gain

* Infinity bandwidth

* Null drift (temperature voltage/current variation)

The following diagram represent an OpAmp

![OpAmp block diagram](assets/images/OpAmp-Diagrama.jpg)

### Input differential stage

It supply a DC amplified differential voltage, where $ V_{od}=AV{id}$

It is responsibly for the following OpAmp characteristics

* major contribution to OpAmp gain
* input impedance
* polarization current
* common-mode rejection ratio

### Intermediate amplifier stage

In this stage, the DC amplified differential voltage will gain more current and the voltage will be adjusted using an electrical ground reference, this adjustment is important in order to do not change the output reference, this is a big deal for AC signals applications.

### Output stage

Must have the following properties

* Low output impedance
* Enough current to supply to the load
* High input impedance so don't power up the intermediate amplifier stage
* Commonly used configuration: [Buffer](https://en.wikipedia.org/wiki/Buffer_amplifier)

## Exercises

* Define what is an OpAmp.

An OpAmp it is a DC multistage amplifier with differential inputs who's characteristics approach an ideal OpAmp. 

* what is a DC multistage amplifier ?

  