#!/bin/bash

# SROS devices
yes | cp ./clab-opergroup/r1/tftpboot/config.txt ./config/r1.cfg
yes | cp ./clab-opergroup/r2/tftpboot/config.txt ./config/r2.cfg
yes | cp ./clab-opergroup/olt/tftpboot/config.txt ./config/olt.cfg
yes | cp ./clab-opergroup/tpots/tftpboot/config.txt ./config/tpots.cfg
