# Quantracker OSD Firmware
# Example Dependencies.mk
# Note. The easy way to install the quantracker library and dependencies
# is to use the dependencies installer
# in bin/quantracker_deps_installer.py
#
# Rename this to Dependencies.mk and save in this (quantracker root) directory
#
# Modify the following variables to the paths versions, etc
# for these libraries on your system.

#####################################################################
### The arm-gcc compiler
# Download : https://launchpad.net/gcc-arm-embedded/4.9/4.9-2014-q4-major/+download/gcc-arm-none-eabi-4_9-2014q4-20141203-linux.tar.bz2 -O gcc-arm

TOOLCHAIN_PREFIX =/opt/gcc-arm-none-eabi-4_7-2013q2/

# To find the version of arm-gcc run ./arm-none-eabi-gcc --version 
# from within $(TOOLCHAIN_PREFIX)bin directory

TOOLCHAIN_GCC_VERSION = 4.7.4

# Path to stm32flash

STM32FLASH = ./bin/stm32flash

######################################################################
### The quan library                                          
## Download : https://github.com/kwikius/quan-trunk/archive/master.zip 

QUAN_INCLUDE_PATH = /home/andy/website/quan-trunk

######################################################################
### MAVlink
## Download : https://github.com/mavlink/c_library/archive/master.zip
# You will need to rename the top level directory ( e.g from c_library-master) to mavlink

MAVLINK_INCLUDE_PATH = /home/andy/website/fpv/mavlink/

#######################################################################
### FreeRTOS                                               
## Download: http://downloads.sourceforge.net/project/freertos/FreeRTOS/V8.2.0/FreeRTOSV8.2.0.zip

FREE_RTOS_DIR = /home/andy/cpp/lib/FreeRTOSV8.1.2/FreeRTOS/

#######################################################################
### The STM32F4 standard peripherals library               
## Download : http://www.st.com/st-web-ui/static/active/en/st_prod_software_internet/resource/technical/software/firmware/stm32f4_dsp_stdperiph_lib.zip

 STM32_STD_PERIPH_LIB_DIR = /opt/stm32f4/STM32F4xx_DSP_StdPeriph_Lib_V1.0.0/Libraries/

########################################################################
