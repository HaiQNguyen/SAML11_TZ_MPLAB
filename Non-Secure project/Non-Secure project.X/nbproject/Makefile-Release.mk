#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Release.mk)" "nbproject/Makefile-local-Release.mk"
include nbproject/Makefile-local-Release.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Release
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Device_Startup/startup_saml11e16a.c ../Device_Startup/system_saml11e16a.c ../examples/driver_examples.c ../hal/src/hal_atomic.c ../hal/src/hal_delay.c ../hal/src/hal_gpio.c ../hal/src/hal_init.c ../hal/src/hal_io.c ../hal/src/hal_sleep.c ../hal/utils/src/utils_assert.c ../hal/utils/src/utils_event.c ../hal/utils/src/utils_list.c ../hal/utils/src/utils_syscalls.c ../hpl/core/hpl_core_m23_base.c ../hpl/core/hpl_init.c ../hpl/dmac/hpl_dmac.c ../hpl/gclk/hpl_gclk.c ../hpl/mclk/hpl_mclk.c ../hpl/osc32kctrl/hpl_osc32kctrl.c ../hpl/oscctrl/hpl_oscctrl.c ../hpl/pm/hpl_pm.c ../atmel_start.c ../driver_init.c ../main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o ${OBJECTDIR}/_ext/1381494712/driver_examples.o ${OBJECTDIR}/_ext/991121639/hal_atomic.o ${OBJECTDIR}/_ext/991121639/hal_delay.o ${OBJECTDIR}/_ext/991121639/hal_gpio.o ${OBJECTDIR}/_ext/991121639/hal_init.o ${OBJECTDIR}/_ext/991121639/hal_io.o ${OBJECTDIR}/_ext/991121639/hal_sleep.o ${OBJECTDIR}/_ext/447684357/utils_assert.o ${OBJECTDIR}/_ext/447684357/utils_event.o ${OBJECTDIR}/_ext/447684357/utils_list.o ${OBJECTDIR}/_ext/447684357/utils_syscalls.o ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o ${OBJECTDIR}/_ext/232825383/hpl_init.o ${OBJECTDIR}/_ext/232798043/hpl_dmac.o ${OBJECTDIR}/_ext/232717931/hpl_gclk.o ${OBJECTDIR}/_ext/232539185/hpl_mclk.o ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o ${OBJECTDIR}/_ext/1126497609/hpl_pm.o ${OBJECTDIR}/_ext/1472/atmel_start.o ${OBJECTDIR}/_ext/1472/driver_init.o ${OBJECTDIR}/_ext/1472/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d ${OBJECTDIR}/_ext/1381494712/driver_examples.o.d ${OBJECTDIR}/_ext/991121639/hal_atomic.o.d ${OBJECTDIR}/_ext/991121639/hal_delay.o.d ${OBJECTDIR}/_ext/991121639/hal_gpio.o.d ${OBJECTDIR}/_ext/991121639/hal_init.o.d ${OBJECTDIR}/_ext/991121639/hal_io.o.d ${OBJECTDIR}/_ext/991121639/hal_sleep.o.d ${OBJECTDIR}/_ext/447684357/utils_assert.o.d ${OBJECTDIR}/_ext/447684357/utils_event.o.d ${OBJECTDIR}/_ext/447684357/utils_list.o.d ${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d ${OBJECTDIR}/_ext/232825383/hpl_init.o.d ${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d ${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d ${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d ${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d ${OBJECTDIR}/_ext/1472/atmel_start.o.d ${OBJECTDIR}/_ext/1472/driver_init.o.d ${OBJECTDIR}/_ext/1472/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o ${OBJECTDIR}/_ext/1381494712/driver_examples.o ${OBJECTDIR}/_ext/991121639/hal_atomic.o ${OBJECTDIR}/_ext/991121639/hal_delay.o ${OBJECTDIR}/_ext/991121639/hal_gpio.o ${OBJECTDIR}/_ext/991121639/hal_init.o ${OBJECTDIR}/_ext/991121639/hal_io.o ${OBJECTDIR}/_ext/991121639/hal_sleep.o ${OBJECTDIR}/_ext/447684357/utils_assert.o ${OBJECTDIR}/_ext/447684357/utils_event.o ${OBJECTDIR}/_ext/447684357/utils_list.o ${OBJECTDIR}/_ext/447684357/utils_syscalls.o ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o ${OBJECTDIR}/_ext/232825383/hpl_init.o ${OBJECTDIR}/_ext/232798043/hpl_dmac.o ${OBJECTDIR}/_ext/232717931/hpl_gclk.o ${OBJECTDIR}/_ext/232539185/hpl_mclk.o ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o ${OBJECTDIR}/_ext/1126497609/hpl_pm.o ${OBJECTDIR}/_ext/1472/atmel_start.o ${OBJECTDIR}/_ext/1472/driver_init.o ${OBJECTDIR}/_ext/1472/main.o

# Source Files
SOURCEFILES=../Device_Startup/startup_saml11e16a.c ../Device_Startup/system_saml11e16a.c ../examples/driver_examples.c ../hal/src/hal_atomic.c ../hal/src/hal_delay.c ../hal/src/hal_gpio.c ../hal/src/hal_init.c ../hal/src/hal_io.c ../hal/src/hal_sleep.c ../hal/utils/src/utils_assert.c ../hal/utils/src/utils_event.c ../hal/utils/src/utils_list.c ../hal/utils/src/utils_syscalls.c ../hpl/core/hpl_core_m23_base.c ../hpl/core/hpl_init.c ../hpl/dmac/hpl_dmac.c ../hpl/gclk/hpl_gclk.c ../hpl/mclk/hpl_mclk.c ../hpl/osc32kctrl/hpl_osc32kctrl.c ../hpl/oscctrl/hpl_oscctrl.c ../hpl/pm/hpl_pm.c ../atmel_start.c ../driver_init.c ../main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I ${DFP_DIR}\include  -I ${CMSIS_DIR}\CMSIS\Core\Include



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Release.mk dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAML11E16A
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o: ../Device_Startup/startup_saml11e16a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1301743165" 
	@${RM} ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d" -o ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o ../Device_Startup/startup_saml11e16a.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o: ../Device_Startup/system_saml11e16a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1301743165" 
	@${RM} ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d" -o ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o ../Device_Startup/system_saml11e16a.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1381494712/driver_examples.o: ../examples/driver_examples.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1381494712" 
	@${RM} ${OBJECTDIR}/_ext/1381494712/driver_examples.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381494712/driver_examples.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1381494712/driver_examples.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1381494712/driver_examples.o.d" -o ${OBJECTDIR}/_ext/1381494712/driver_examples.o ../examples/driver_examples.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_atomic.o: ../hal/src/hal_atomic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_atomic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_atomic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_atomic.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_atomic.o ../hal/src/hal_atomic.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_delay.o: ../hal/src/hal_delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_delay.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_delay.o ../hal/src/hal_delay.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_gpio.o: ../hal/src/hal_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_gpio.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_gpio.o ../hal/src/hal_gpio.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_init.o: ../hal/src/hal_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_init.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_init.o ../hal/src/hal_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_io.o: ../hal/src/hal_io.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_io.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_io.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_io.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_io.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_io.o ../hal/src/hal_io.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_sleep.o: ../hal/src/hal_sleep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_sleep.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_sleep.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_sleep.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_sleep.o ../hal/src/hal_sleep.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_assert.o: ../hal/utils/src/utils_assert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_assert.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_assert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_assert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_assert.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_assert.o ../hal/utils/src/utils_assert.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_event.o: ../hal/utils/src/utils_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_event.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_event.o ../hal/utils/src/utils_event.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_list.o: ../hal/utils/src/utils_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_list.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_list.o ../hal/utils/src/utils_list.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_syscalls.o: ../hal/utils/src/utils_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_syscalls.o ../hal/utils/src/utils_syscalls.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o: ../hpl/core/hpl_core_m23_base.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232825383" 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d" -o ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o ../hpl/core/hpl_core_m23_base.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232825383/hpl_init.o: ../hpl/core/hpl_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232825383" 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232825383/hpl_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232825383/hpl_init.o.d" -o ${OBJECTDIR}/_ext/232825383/hpl_init.o ../hpl/core/hpl_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232798043/hpl_dmac.o: ../hpl/dmac/hpl_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232798043" 
	@${RM} ${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/232798043/hpl_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d" -o ${OBJECTDIR}/_ext/232798043/hpl_dmac.o ../hpl/dmac/hpl_dmac.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232717931/hpl_gclk.o: ../hpl/gclk/hpl_gclk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232717931" 
	@${RM} ${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/_ext/232717931/hpl_gclk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d" -o ${OBJECTDIR}/_ext/232717931/hpl_gclk.o ../hpl/gclk/hpl_gclk.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232539185/hpl_mclk.o: ../hpl/mclk/hpl_mclk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232539185" 
	@${RM} ${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/_ext/232539185/hpl_mclk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d" -o ${OBJECTDIR}/_ext/232539185/hpl_mclk.o ../hpl/mclk/hpl_mclk.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o: ../hpl/osc32kctrl/hpl_osc32kctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/833842894" 
	@${RM} ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o ../hpl/osc32kctrl/hpl_osc32kctrl.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o: ../hpl/oscctrl/hpl_oscctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1862940304" 
	@${RM} ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d" -o ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o ../hpl/oscctrl/hpl_oscctrl.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1126497609/hpl_pm.o: ../hpl/pm/hpl_pm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1126497609" 
	@${RM} ${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1126497609/hpl_pm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d" -o ${OBJECTDIR}/_ext/1126497609/hpl_pm.o ../hpl/pm/hpl_pm.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/atmel_start.o: ../atmel_start.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/atmel_start.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/atmel_start.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/atmel_start.o.d" -o ${OBJECTDIR}/_ext/1472/atmel_start.o ../atmel_start.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/driver_init.o: ../driver_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/driver_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/driver_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/driver_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/driver_init.o.d" -o ${OBJECTDIR}/_ext/1472/driver_init.o ../driver_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23 -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o: ../Device_Startup/startup_saml11e16a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1301743165" 
	@${RM} ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o.d" -o ${OBJECTDIR}/_ext/1301743165/startup_saml11e16a.o ../Device_Startup/startup_saml11e16a.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o: ../Device_Startup/system_saml11e16a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1301743165" 
	@${RM} ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o.d" -o ${OBJECTDIR}/_ext/1301743165/system_saml11e16a.o ../Device_Startup/system_saml11e16a.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1381494712/driver_examples.o: ../examples/driver_examples.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1381494712" 
	@${RM} ${OBJECTDIR}/_ext/1381494712/driver_examples.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381494712/driver_examples.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1381494712/driver_examples.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1381494712/driver_examples.o.d" -o ${OBJECTDIR}/_ext/1381494712/driver_examples.o ../examples/driver_examples.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_atomic.o: ../hal/src/hal_atomic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_atomic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_atomic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_atomic.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_atomic.o ../hal/src/hal_atomic.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_delay.o: ../hal/src/hal_delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_delay.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_delay.o ../hal/src/hal_delay.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_gpio.o: ../hal/src/hal_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_gpio.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_gpio.o ../hal/src/hal_gpio.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_init.o: ../hal/src/hal_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_init.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_init.o ../hal/src/hal_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_io.o: ../hal/src/hal_io.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_io.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_io.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_io.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_io.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_io.o ../hal/src/hal_io.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/991121639/hal_sleep.o: ../hal/src/hal_sleep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/991121639" 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/_ext/991121639/hal_sleep.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/991121639/hal_sleep.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/991121639/hal_sleep.o.d" -o ${OBJECTDIR}/_ext/991121639/hal_sleep.o ../hal/src/hal_sleep.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_assert.o: ../hal/utils/src/utils_assert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_assert.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_assert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_assert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_assert.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_assert.o ../hal/utils/src/utils_assert.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_event.o: ../hal/utils/src/utils_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_event.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_event.o ../hal/utils/src/utils_event.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_list.o: ../hal/utils/src/utils_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_list.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_list.o ../hal/utils/src/utils_list.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/447684357/utils_syscalls.o: ../hal/utils/src/utils_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447684357" 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/447684357/utils_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/447684357/utils_syscalls.o.d" -o ${OBJECTDIR}/_ext/447684357/utils_syscalls.o ../hal/utils/src/utils_syscalls.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o: ../hpl/core/hpl_core_m23_base.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232825383" 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o.d" -o ${OBJECTDIR}/_ext/232825383/hpl_core_m23_base.o ../hpl/core/hpl_core_m23_base.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232825383/hpl_init.o: ../hpl/core/hpl_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232825383" 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/232825383/hpl_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232825383/hpl_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232825383/hpl_init.o.d" -o ${OBJECTDIR}/_ext/232825383/hpl_init.o ../hpl/core/hpl_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232798043/hpl_dmac.o: ../hpl/dmac/hpl_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232798043" 
	@${RM} ${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/232798043/hpl_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232798043/hpl_dmac.o.d" -o ${OBJECTDIR}/_ext/232798043/hpl_dmac.o ../hpl/dmac/hpl_dmac.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232717931/hpl_gclk.o: ../hpl/gclk/hpl_gclk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232717931" 
	@${RM} ${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/_ext/232717931/hpl_gclk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232717931/hpl_gclk.o.d" -o ${OBJECTDIR}/_ext/232717931/hpl_gclk.o ../hpl/gclk/hpl_gclk.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/232539185/hpl_mclk.o: ../hpl/mclk/hpl_mclk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/232539185" 
	@${RM} ${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/_ext/232539185/hpl_mclk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/232539185/hpl_mclk.o.d" -o ${OBJECTDIR}/_ext/232539185/hpl_mclk.o ../hpl/mclk/hpl_mclk.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o: ../hpl/osc32kctrl/hpl_osc32kctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/833842894" 
	@${RM} ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/_ext/833842894/hpl_osc32kctrl.o ../hpl/osc32kctrl/hpl_osc32kctrl.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o: ../hpl/oscctrl/hpl_oscctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1862940304" 
	@${RM} ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o.d" -o ${OBJECTDIR}/_ext/1862940304/hpl_oscctrl.o ../hpl/oscctrl/hpl_oscctrl.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1126497609/hpl_pm.o: ../hpl/pm/hpl_pm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1126497609" 
	@${RM} ${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1126497609/hpl_pm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1126497609/hpl_pm.o.d" -o ${OBJECTDIR}/_ext/1126497609/hpl_pm.o ../hpl/pm/hpl_pm.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/atmel_start.o: ../atmel_start.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/atmel_start.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/atmel_start.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/atmel_start.o.d" -o ${OBJECTDIR}/_ext/1472/atmel_start.o ../atmel_start.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/driver_init.o: ../driver_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/driver_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/driver_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/driver_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/driver_init.o.d" -o ${OBJECTDIR}/_ext/1472/driver_init.o ../driver_init.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m23  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb  -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/Atmel/SAML11_DFP/1.0.109/include" -I "C:/Program Files (x86)/Atmel/Studio/7.0/Packs/arm/cmsis/5.0.1/CMSIS/Include"  -Os -ffunction-sections -mlong-calls -DNDEBUG -I "../Config" -I "../" -I "../examples" -I "../hal/include" -I "../hal/utils/include" -I "../hpl/core" -I "../hpl/crya" -I "../hpl/dmac" -I "../hpl/gclk" -I "../hpl/mclk" -I "../hpl/osc32kctrl" -I "../hpl/oscctrl" -I "../hpl/pm" -I "../hpl/port" -I "../hri" -I "../../Secure project/trustzone" -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../Secure\ project/Debug/libsecure_gateway_veneer.lib  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m23   -gdwarf-2  -D__$(MP_PROCESSOR_OPTION)__    -mthumb --specs=nano.specs -Wl,-Map="dist\${CND_CONF}\${IMAGE_TYPE}\Non-Secure_project.X.${IMAGE_TYPE}.map"  -o dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    "..\..\Secure project\Debug\libsecure_gateway_veneer.lib"  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../../Secure project/Debug" -L"../Device_Startup" -Wl,--gc-sections  -Wl,-lm  -T"../../Secure project/Device_Startup/saml11_nonsecure.ld"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O binary "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.bin"
	
	${MP_CC_DIR}\\arm-none-eabi-objcopy -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O binary "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.eep" || exit 0
	${MP_CC_DIR}\\arm-none-eabi-objdump -h -S "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" > "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.lss"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O srec -R .eeprom -R .fuse -R .lock -R .signature "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.srec"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../Secure\ project/Debug/libsecure_gateway_veneer.lib 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m23  -D__$(MP_PROCESSOR_OPTION)__    -mthumb --specs=nano.specs -Wl,-Map="dist\${CND_CONF}\${IMAGE_TYPE}\Non-Secure_project.X.${IMAGE_TYPE}.map"  -o dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    "..\..\Secure project\Debug\libsecure_gateway_veneer.lib"  -DXPRJ_Release=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../../Secure project/Debug" -L"../Device_Startup" -Wl,--gc-sections  -Wl,-lm  -T"../../Secure project/Device_Startup/saml11_nonsecure.ld"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O binary "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.bin"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O ihex -R .eeprom -R .fuse -R .lock -R .signature "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.hex"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O binary "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.eep" || exit 0
	${MP_CC_DIR}\\arm-none-eabi-objdump -h -S "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" > "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.lss"
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O srec -R .eeprom -R .fuse -R .lock -R .signature "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/Non-Secure_project.X.${IMAGE_TYPE}.srec"
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Release
	${RM} -r dist/Release

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
