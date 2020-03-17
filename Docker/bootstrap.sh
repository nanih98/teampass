#! /bin/bash

# Script para clonar los ficheros desde la repo oficial de github. El docker es capaz de clonarlo cuando se levanta por primera vez, pero da errores, por lo que, lo hacemos a mano.

apt-get update && apt-get install git -y 

mkdir -p volumes/teampass
git clone https://github.com/nilsteampassnet/TeamPass.git volumes/teampass
