
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:112default:default2
00:00:122default:default2
1323.9262default:default2
0.0232default:default2
8442default:default2
27172default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/fpga14/project_fpga/project_fpga.srcs/utils_1/imports/synth_1/top_module.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2f
R/home/fpga14/project_fpga/project_fpga.srcs/utils_1/imports/synth_1/top_module.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top top_module -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
2271862default:defaultZ8-7075h px� 
�
Cdesign element '%s' is previously defined; ignoring this definition6905*oasys2&
loudness_meter_pkg2default:default2V
@/home/fpga14/project_fpga/project_fpga.srcs/sources_1/new/pkg.sv2default:default2
92default:default8@Z8-10644h px� 
�
2previous definition of design element '%s' is here6195*oasys2&
loudness_meter_pkg2default:default23
/home/fpga14/Downloads/pkg.sv2default:default2
92default:default8@Z8-9937h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2067.516 ; gain = 387.770 ; free physical = 177 ; free virtual = 1762
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

top_module2default:default2
 2default:default2]
G/home/fpga14/project_fpga/project_fpga.srcs/sources_1/new/top_module.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

i2s_to_pcm2default:default2
 2default:default2@
*/home/fpga14/project_fpga/i2s_interface.sv2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_12default:default2
 2default:default2~
h/home/fpga14/project_fpga/project_fpga.runs/synth_1/.Xil/Vivado-227084-FPGA14L/realtime/clk_wiz_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_12default:default2
 2default:default2
02default:default2
12default:default2~
h/home/fpga14/project_fpga/project_fpga.runs/synth_1/.Xil/Vivado-227084-FPGA14L/realtime/clk_wiz_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_cdc_pulse2default:default2
 2default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
7142default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RST_USED bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
xpm_cdc_single2default:default2
 2default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1522default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
xpm_cdc_single2default:default2
 2default:default2
02default:default2
12default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1522default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_cdc_pulse2default:default2
 2default:default2
02default:default2
12default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
7142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dc_block2default:default2
 2default:default2@
*/home/fpga14/project_fpga/i2s_interface.sv2default:default2
32default:default8@Z8-6157h px� 
n
%s
*synth2V
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000010010 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dc_block2default:default2
 2default:default2
02default:default2
12default:default2@
*/home/fpga14/project_fpga/i2s_interface.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

i2s_to_pcm2default:default2
 2default:default2
02default:default2
12default:default2@
*/home/fpga14/project_fpga/i2s_interface.sv2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
loudness_top2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	abs_value2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
902default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
stream_register2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
stream_register2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	abs_value2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

iir_filter2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
1822default:default8@Z8-6157h px� 
u
%s
*synth2]
I	Parameter BITSINTERNAL bound to: 32'sb00000000000000000000000000010100 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys23
stream_register__parameterized02default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
stream_register__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

iir_filter2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
1822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	logarithm2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
1242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
stream_register__parameterized12default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
stream_register__parameterized12default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2552default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
data_i2default:default2
52default:default23
stream_register__parameterized12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
1662default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	logarithm2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
1242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
temp_encoder2default:default2
 2default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2202default:default8@Z8-6157h px� 
m
%s
*synth2U
A	Parameter NOUT bound to: 32'sb00000000000000000000000000010000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
temp_encoder2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
2202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
loudness_top2default:default2
 2default:default2
02default:default2
12default:default2?
)/home/fpga14/project_fpga/loudness_top.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_module2default:default2
 2default:default2
02default:default2
12default:default2]
G/home/fpga14/project_fpga/project_fpga.srcs/sources_1/new/top_module.sv2default:default2
232default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rreg_reg2default:default2@
*/home/fpga14/project_fpga/i2s_interface.sv2default:default2
812default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2
dc_block2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
arstn2default:default2
dc_block2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
src_clk2default:default2"
xpm_cdc_single2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2135.453 ; gain = 455.707 ; free physical = 167 ; free virtual = 1664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2147.328 ; gain = 467.582 ; free physical = 164 ; free virtual = 1662
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2147.328 ; gain = 467.582 ; free physical = 164 ; free virtual = 1662
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2147.3282default:default2
0.0002default:default2
1642default:default2
16622default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
d/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default2
	i2s/clkw0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
d/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default2
	i2s/clkw0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2]
G/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/floorplan.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
G/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/floorplan.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
G/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/floorplan.xdc2default:default20
.Xil/top_module_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2Z
D/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/timing.xdc2default:default8Z20-179h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
clk2default:default2Z
D/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/timing.xdc2default:default2
12default:default8@Z18-619h px�
�
Finished Parsing XDC File [%s]
178*designutils2Z
D/home/fpga14/project_fpga/project_fpga.srcs/constrs_1/new/timing.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
M/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default20
.Xil/top_module_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
12default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2270.0622default:default2
0.0002default:default2
1702default:default2
16562default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2270.0622default:default2
0.0002default:default2
1692default:default2
16552default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 165 ; free virtual = 1650
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 165 ; free virtual = 1650
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 165 ; free virtual = 1650
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 172 ; free virtual = 1650
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   21 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2

top_module2default:default2
i2s_sel2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
src_clk2default:default2"
xpm_cdc_single2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 203 ; free virtual = 1623
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
redefining clock '%s'565*oasys2
clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 198 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 198 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 198 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_1     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |clk_wiz |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |    30|
2default:defaulth px� 
E
%s*synth2-
|3     |LUT1    |    31|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT2    |    39|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT3    |    42|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT4    |     8|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT5    |    55|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT6    |    28|
2default:defaulth px� 
E
%s*synth2-
|9     |MUXF7   |     1|
2default:defaulth px� 
E
%s*synth2-
|10    |FDCE    |   144|
2default:defaulth px� 
E
%s*synth2-
|11    |FDRE    |    66|
2default:defaulth px� 
E
%s*synth2-
|12    |IBUF    |     2|
2default:defaulth px� 
E
%s*synth2-
|13    |OBUF    |    19|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.062 ; gain = 590.316 ; free physical = 197 ; free virtual = 1618
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2270.062 ; gain = 467.582 ; free physical = 197 ; free virtual = 1618
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2270.070 ; gain = 590.316 ; free physical = 196 ; free virtual = 1617
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2270.0702default:default2
0.0002default:default2
4172default:default2
18382default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
312default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
32default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2270.0702default:default2
0.0002default:default2
4432default:default2
18632default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
b50ba50e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
102default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:322default:default2
2270.0702default:default2
924.3322default:default2
4432default:default2
18642default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1842.878; main = 1532.682; forked = 361.4992default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3242.059; main = 2270.066; forked = 971.9922default:defaultZ17-2834h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
B/home/fpga14/project_fpga/project_fpga.runs/synth_1/top_module.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 30 15:33:07 20252default:defaultZ17-206h px� 


End Record