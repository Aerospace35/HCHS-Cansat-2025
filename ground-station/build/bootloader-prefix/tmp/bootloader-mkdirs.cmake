# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/brodie/esp/v5.4/esp-idf/components/bootloader/subproject"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/tmp"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/src/bootloader-stamp"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/src"
  "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/brodie/esp/HCHS-Cansat-2025/ground-station/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
