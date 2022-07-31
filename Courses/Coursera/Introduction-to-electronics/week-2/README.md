# Introduction to Op Amps and Ideal Behavior

> Specialized circuits made up of transistors, resistors and capacitors fabricated on an integrated chip.

## Common applications

* Amplifiers
* Active filters, devices that has its own power supply
* Analog computers
  * [What is an analog computer?](https://youtu.be/IgF3OX8nT0w)
  * [Why should we use an analog computer?](https://youtu.be/GVsUOuSjvcg)

## Symbology

Common OpAmp symbology

![OpAmp Symbology](assets\images\OpAmp-symbology.jpg)

Simplified OpAmp symbology



![OpAmp Simplified Symbology](assets\images\OpAmp-symbology-simplified.jpg)

The voltage source was dropped because does not affect the model equations in most circuits.

## Open loop behavior

The open loop behavior is a linear range of operation where the OpAmp does not saturate, and it is given by the equation $V_o=A(V_{+}-V_{-})=AV_{in}$. Where A is the sloop in the following graph.



![OpAmp openloop behavior](assets\images\OpAmp-openloop-behavior.jpg)

A is typically really large, and therefore, saturation occurs easily, thats it, $V_o=V_{s}$ for small values of $V_{in}$. For instance, if $A=10000$ and $V_s = 10$, the linear range would be $-1mV, 1mV$. In this linear range occurs what is called the open loop behavior.

Comparator circuit utilizes an OpAmp in its open loop configuration assuming that for the most of the time the OpAmp operates in a saturation region. It is a good application to convert sin waves into square waves.

## Ideal OpAmp behavior

A real world OpAmp has the following characteristics:

* Has very large input impedance
* Consequently has very small input current

In circuit analysis the model of an ideal OpAmp are different, they have

* Infinite impedance

* Consequently has zero input current, and therefore, the voltage difference is zero on input terminals
  $$
  i_{+}=i_{-}=0
  $$

  $$
  V_{+}-V_{-}=V_{in}=0
  $$

An buffer circuit is a common application thats use the ideal behavior of an opamp in its analysis.

![Buffer circuit](assets\images\Buffer-circuit.jpg)

The buffer circuit has a feedback loop (sometimes the feedback has a resistor), this is also called a closed loop. Applying KVL using the ideal behavior characteristic of an opamp, we find out that $V_{o}=V_{in}$. A common application of this circuit is a voltage follower used to boost power without change voltage waveform.

Other configurations can be found [here](https://www.youtube.com/watch?v=kiiA6WTCQn0&list=PLwjK_iyK4LLDBB1E9MFbxGCEnmMMOAXOH&ab_channel=ALLABOUTELECTRONICS)

## Summary of Introduction to Op Amps and Ideal Behavior

* OpAmps are active devices that can be used to filter or amplify signals linearly
* In circuit analysis it is commonly used its ideal behavior, where the currents and difference in voltages in the input terminals are equal to zero

