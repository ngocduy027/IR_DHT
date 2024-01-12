# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v5.1.2/components/bootloader/subproject"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/tmp"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/src/bootloader-stamp"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/src"
  "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/School_Work/20231/KTVXL/IR_DHT/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
