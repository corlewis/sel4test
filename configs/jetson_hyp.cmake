#
# Copyright 2017, Data61
# Commonwealth Scientific and Industrial Research Organisation (CSIRO)
# ABN 41 687 119 230.
#
# This software may be distributed and modified according to the terms of
# the BSD 2-Clause license. Note that NO WARRANTY is provided.
# See "LICENSE_BSD2.txt" for details.
#
# @TAG(DATA61_BSD)
#

set(KernelARMPlatform "jetson" CACHE STRING "")
set(KernelArch "arm" CACHE STRING "")
set(KernelArmSel4Arch "arm_hyp" CACHE STRING "")

set(ElfloaderMode "hypervisor" CACHE STRING "")
set(ElfloaderMonitorHook ON CACHE BOOL "")
set(KernelArmHypervisorSupport ON CACHE BOOL "")
