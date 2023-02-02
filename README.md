Notes for developers
====================
This directory contains prebuilts for various android apps which you can implement in your build while building the ROM.

The prebuilts are in the form of apk files and are placed in the vendor/prebuilts directory.


To Include Moto Calculator:
--------------------------

Add the following line to your device's superior_device.mk file:
`
USE_MOTO_CALCULATOR := true
`
<p align="center">
<img src="https://user-images.githubusercontent.com/29405483/216300624-ee3ad401-c7be-490c-8c21-486435a5aa40.png" />
</p>
