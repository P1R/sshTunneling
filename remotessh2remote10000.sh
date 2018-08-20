#!/bin/bash
#this script clone my ssh port access to my laptop's conected in my celphone on port 10000, so that i can jump some limits of the ISP cellphone provider.
ssh -p 64245 -C -nNR  0.0.0.0:10000:insomnia247.nl:22 p1r0@192.168.43.166
