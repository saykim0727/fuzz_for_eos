## eos patch guide for latest release

### 1. Replace 1.1.x CMakeLists.txt to 1.0.x CMakeLists.txt
- eos/build/externals/CMakeLists.txt
- eos/build/contracts/CMakeLists.txt
- eos/build/tools/CMakeLists.txt
- eos/build/libraries/CMakeLists.txt

### 2. Change the location of files
- /usr/local/usr/share/eosio/contractsdk/lib/* -> /usr/local/eos/usr/share/eosio/contractsdk/lib/*
- or edit cmake_install.cmake file  
  - eos/build/contract/libc++  
  - eos/build/contract/eosiolib  
  - eos/build/contract/identity  
