# VCA
DIY Modular VCA

Inspired by RJWSoft's Dual Log/Linear VCA but incorporating ideas from application notes
and use of the diode bias inputs in the OTA together with supply adjustements
to ensure both exponential and linear modes can drive levels all the way to zero.

To calibrate:

1) Set offset potentiometer so that its output viper is at 0V (measure on board).

2) Adjust the 100k trimmer (bottom-most) as close to 0mV as possible at output jack.
note that during this phase you may need to mix in adjustments of the 2k trimmer
to make this feasible.

3) Feed a 100Hz 10Vpp square signal into CV and adjust 2k trimmer (top-most) to minimize
feed-throgh on an oscilloscope.
