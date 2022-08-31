# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/LEGION/esp/esp-idf/components/bootloader/subproject"
  "E:/embeded_projects/esp_net/build/bootloader"
  "E:/embeded_projects/esp_net/build/bootloader-prefix"
  "E:/embeded_projects/esp_net/build/bootloader-prefix/tmp"
  "E:/embeded_projects/esp_net/build/bootloader-prefix/src/bootloader-stamp"
  "E:/embeded_projects/esp_net/build/bootloader-prefix/src"
  "E:/embeded_projects/esp_net/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/embeded_projects/esp_net/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
