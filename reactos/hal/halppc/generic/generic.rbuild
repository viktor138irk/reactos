<module name="halppc_generic" type="objectlibrary">
	<include base="hal_generic">../include</include>
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_NTHAL_" />
	<file>beep.c</file>
	<file>bus.c</file>
	<file>display.c</file>
	<file>dma.c</file>
	<file>drive.c</file>
	<file>enum.c</file>
	<file>fmutex.c</file>
	<file>font.c</file>
	<file>halinit.c</file>
	<file>irql.c</file>
	<file>isa.c</file>
	<file>kdbg.c</file>
	<file>mca.c</file>
	<file>misc.c</file>
	<file>pci.c</file>
	<file>portio.c</file>
	<file>processor.c</file>
	<file>reboot.c</file>
	<file>sysbus.c</file>
	<file>sysinfo.c</file>
	<file>time.c</file>
	<file>timer.c</file>
	<pch>../include/hal.h</pch>
</module>
