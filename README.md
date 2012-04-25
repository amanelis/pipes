# Getting Started

### Introduction
----------------
The goal of this repository is to allow us to manually provision servers quickly with custom build scripts for different stack types. The main script contains the exact steps of what packages and binaries will be installed and then the scripts folder will hold depnencies and any other scripts required to install pacakges.

## Initalizing 
Simply run this command to begin the install of the package and scripts

	bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/main.sh )