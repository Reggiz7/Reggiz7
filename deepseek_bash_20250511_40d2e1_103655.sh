#!/bin/bash  
# Compilação em modo contínuo (5.3 GB)  
export RAVIA_CORE_KEY="THIE-LEO-592"  
./configure --enable-quantum --enable-agro --enable-astra  
make -j8 && sudo make install  