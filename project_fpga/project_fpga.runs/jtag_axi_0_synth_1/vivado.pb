
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:132default:default2
00:00:142default:default2
1312.8552default:default2
50.0392default:default2
1932default:default2
26102default:defaultZ17-722h px� 
r
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2

jtag_axi_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2r
^synth_design -top jtag_axi_0 -part xc7a100tcsg324-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
376802default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2%
rx_fifo_rden_wire2default:default2
wire2default:default2t
^/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/hdl/jtag_axi_v1_2_syn_rfs.v2default:default2
2352default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2%
rx_fifo_rden_wire2default:default2
wire2default:default2t
^/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/hdl/jtag_axi_v1_2_syn_rfs.v2default:default2
2762default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2(
xsdb_den_wr_cmd_fifo2default:default2
wire2default:default2t
^/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/hdl/jtag_axi_v1_2_syn_rfs.v2default:default2
4742default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2(
xsdb_den_rd_cmd_fifo2default:default2
wire2default:default2t
^/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/hdl/jtag_axi_v1_2_syn_rfs.v2default:default2
4752default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2060.555 ; gain = 379.770 ; free physical = 183 ; free virtual = 1573
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

jtag_axi_02default:default2
 2default:default2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/synth/jtag_axi_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
xpm_cdc_gray2default:default2
 2default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_cdc_gray2default:default2
 2default:default2
02default:default2
12default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2
02default:default2
12default:default2[
E/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2832default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	sl_iport02default:default2-
jtag_axi_v1_2_17_jtag_axi2default:default2
inst2default:default2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/synth/jtag_axi_0.v2default:default2
1912default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	sl_oport02default:default2-
jtag_axi_v1_2_17_jtag_axi2default:default2
inst2default:default2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/synth/jtag_axi_0.v2default:default2
1912default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2-
jtag_axi_v1_2_17_jtag_axi2default:default2
412default:default2
392default:default2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/synth/jtag_axi_0.v2default:default2
1912default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

jtag_axi_02default:default2
 2default:default2
02default:default2
12default:default2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/synth/jtag_axi_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
axi_rd_reset2default:default2-
jtag_axi_v1_2_17_read_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
rx_fifo_full2default:default2-
jtag_axi_v1_2_17_read_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axi_rid[0]2default:default2-
jtag_axi_v1_2_17_read_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
axi_wr_reset2default:default2.
jtag_axi_v1_2_17_write_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
tx_fifo_empty2default:default2.
jtag_axi_v1_2_17_write_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
write_data_valid2default:default2.
jtag_axi_v1_2_17_write_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axi_bid[0]2default:default2.
jtag_axi_v1_2_17_write_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ALMOST_FULL_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ALMOST_EMPTY_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PROG_EMPTY_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_ACK_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

OVERFLOW_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
UNDERFLOW_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
DATA_COUNT_I[4]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
DATA_COUNT_I[3]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
DATA_COUNT_I[2]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
DATA_COUNT_I[1]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
DATA_COUNT_I[0]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
WR_DATA_COUNT_I[4]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
WR_DATA_COUNT_I[3]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
WR_DATA_COUNT_I[2]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
WR_DATA_COUNT_I[1]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
WR_DATA_COUNT_I[0]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
RD_DATA_COUNT_I[4]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
RD_DATA_COUNT_I[3]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
RD_DATA_COUNT_I[2]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
RD_DATA_COUNT_I[1]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
RD_DATA_COUNT_I[0]2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2default:default2.
output_blk__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST_FULL_FF2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
SAFETY_CKT_WR_RST2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
WR_PNTR_PLUS3[3]2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
WR_PNTR_PLUS3[2]2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
WR_PNTR_PLUS3[1]2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
WR_PNTR_PLUS3[0]2default:default26
"wr_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2default:default2/
wr_bin_cntr__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
WR_EN_INTO_LOGIC2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
WR_RST_INTO_LOGIC2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_EN2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
SRST_FULL_FF2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST_BUSY2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EMPTY2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	RAM_RD_EN2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALMOST_EMPTY2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
PROG_FULL_THRESH[3]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
PROG_FULL_THRESH[2]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
PROG_FULL_THRESH[1]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
PROG_FULL_THRESH[0]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_ASSERT[3]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_ASSERT[2]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_ASSERT[1]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_ASSERT[0]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_NEGATE[3]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_NEGATE[2]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_NEGATE[1]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
PROG_FULL_THRESH_NEGATE[0]2default:default2,
wr_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2default:default2
rd_fwft2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
SAFETY_CKT_RD_RST2default:default2
rd_fwft2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RAM_ALMOST_EMPTY2default:default2
rd_fwft2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2default:default2(
rd_handshaking_flags2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST_BUSY2default:default2(
rd_handshaking_flags2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
SAFETY_CKT_RD_RST2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RD_PNTR_PLUS2[3]2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RD_PNTR_PLUS2[2]2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RD_PNTR_PLUS2[1]2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RD_PNTR_PLUS2[0]2default:default26
"rd_status_flags_as__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2default:default2/
rd_bin_cntr__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
RD_EN_INTO_LOGIC2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
RD_RST_INTO_LOGIC2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	RAM_WR_EN2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST_FULL_FF2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ALMOST_FULL_FB2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FULL2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
WR_PNTR_PLUS1_RD[3]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
WR_PNTR_PLUS1_RD[2]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
WR_PNTR_PLUS1_RD[1]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
WR_PNTR_PLUS1_RD[0]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
PROG_EMPTY_THRESH[3]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
PROG_EMPTY_THRESH[2]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
PROG_EMPTY_THRESH[1]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
PROG_EMPTY_THRESH[0]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_ASSERT[3]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_ASSERT[2]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_ASSERT[1]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_ASSERT[0]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_NEGATE[3]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_NEGATE[2]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_NEGATE[1]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
PROG_EMPTY_THRESH_NEGATE[0]2default:default2,
rd_logic__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST2default:default2/
clk_x_pntrs__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2default:default2/
clk_x_pntrs__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2default:default28
$blk_mem_output_block__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[63]2default:default28
$blk_mem_output_block__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[62]2default:default28
$blk_mem_output_block__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[61]2default:default28
$blk_mem_output_block__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[60]2default:default28
$blk_mem_output_block__parameterized02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2416.008 ; gain = 735.223 ; free physical = 178 ; free virtual = 1178
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2416.008 ; gain = 735.223 ; free physical = 173 ; free virtual = 1178
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2416.008 ; gain = 735.223 ; free physical = 173 ; free virtual = 1178
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
00:00:00.082default:default2
00:00:00.082default:default2
2416.0082default:default2
0.0002default:default2
1642default:default2
11682default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
848*designutils2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/jtag_axi_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
U/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/jtag_axi_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/constraints/jtag_axi.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[/home/fpga14/project_fpga/project_fpga.gen/sources_1/ip/jtag_axi_0/constraints/jtag_axi.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2c
M/home/fpga14/project_fpga/project_fpga.runs/jtag_axi_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
M/home/fpga14/project_fpga/project_fpga.runs/jtag_axi_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
K/mnt/data40tb/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default20
.Xil/jtag_axi_0_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
82default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2448.0232default:default2
0.0002default:default2
1842default:default2
11642default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.082default:default2

00:00:00.12default:default2
2448.0232default:default2
0.0002default:default2
1792default:default2
11602default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 2448.023 ; gain = 767.238 ; free physical = 174 ; free virtual = 1153
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 2448.023 ; gain = 767.238 ; free physical = 174 ; free virtual = 1153
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 2448.023 ; gain = 767.238 ; free physical = 180 ; free virtual = 1158
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2/
jtag_axi_v1_2_17_cmd_decode2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
wr_done_state_reg2default:default24
 jtag_axi_v1_2_17_jtag_axi_engine2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
rd_done_state_reg2default:default24
 jtag_axi_v1_2_17_jtag_axi_engine2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_            READ_TX_FIFO |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_             AXI_WR_ADDR |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_             AXI_WR_DATA |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_         AXI_WR_RESPONSE |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2.
jtag_axi_v1_2_17_write_axi2default:defaultZ8-3898h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2-
jtag_axi_v1_2_17_read_axi2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_           READ_CMD_FIFO |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         AXI_TRANSACTION |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2/
jtag_axi_v1_2_17_cmd_decode2default:defaultZ8-3898h px� 
�
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-6159h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                RDQ_IDLE |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             RDQ_CMD_CNT |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_            RDQ_DONE_CNT |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
rd_done_state_reg2default:default24
 jtag_axi_v1_2_17_jtag_axi_engine2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                WRQ_IDLE |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             WRQ_CMD_CNT |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_            WRQ_DONE_CNT |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
wr_done_state_reg2default:default24
 jtag_axi_v1_2_17_jtag_axi_engine2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                READ_AXI |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_             AXI_RD_ADDR |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_             AXI_RD_DATA |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2-
jtag_axi_v1_2_17_read_axi2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 2448.023 ; gain = 767.238 ; free physical = 193 ; free virtual = 1176
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
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
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
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 142   
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
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 152   
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
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 50    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 50    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 29    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 7     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 177 ; free virtual = 1163
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64M x 44  | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:42 ; elapsed = 00:00:46 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 181 ; free virtual = 1156
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
�Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:46 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 182 ; free virtual = 1156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64M x 44  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:00:47 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 182 ; free virtual = 1157
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
�
'tying undriven pin %s:%s to constant 0
3295*oasys2E
1jtag_axi_engine_u/wr_cmd_fifowren_axi_ff_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2E
1jtag_axi_engine_u/rd_cmd_fifowren_axi_ff_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2F
2jtag_axi_engine_u/wr_cmd_fifowren_axi_ff3_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2F
2jtag_axi_engine_u/rd_cmd_fifowren_axi_ff3_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[36]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[35]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[34]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[33]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[32]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[31]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[30]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[29]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[28]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[27]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[26]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[25]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[24]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[23]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[22]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[21]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[20]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[19]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[18]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[17]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[16]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[15]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[14]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[13]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[12]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[11]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[10]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[9]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[8]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[7]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[6]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[5]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[4]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[3]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[2]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[1]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[0]2default:defaultZ8-3295h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 163 ; free virtual = 1117
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 162 ; free virtual = 1117
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 176 ; free virtual = 1104
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 176 ; free virtual = 1103
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 175 ; free virtual = 1103
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 175 ; free virtual = 1103
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                                                                                                                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|jtag_axi_v1_2_17_jtag_axi | jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |LUT1     |    18|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT2     |   118|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT3     |   112|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT4     |   103|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT5     |    85|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT6     |   202|
2default:defaulth px� 
F
%s*synth2.
|7     |RAM64M   |    44|
2default:defaulth px� 
F
%s*synth2.
|8     |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|10    |SRL16E   |     2|
2default:defaulth px� 
F
%s*synth2.
|11    |FDRE     |  1704|
2default:defaulth px� 
F
%s*synth2.
|12    |FDSE     |    12|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.047 ; gain = 791.262 ; free physical = 175 ; free virtual = 1103
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 2472.047 ; gain = 759.246 ; free physical = 174 ; free virtual = 1102
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2472.055 ; gain = 791.262 ; free physical = 172 ; free virtual = 1101
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
00:00:00.042default:default2
00:00:00.042default:default2
2472.0552default:default2
0.0002default:default2
5082default:default2
14332default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
472default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
2472.0552default:default2
0.0002default:default2
5072default:default2
14352default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2o
[  A total of 44 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 44 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
6e3a27752default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832default:default2
1042default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:562default:default2
00:00:582default:default2
2472.0552default:default2
1129.2772default:default2
5062default:default2
14352default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 2092.409; main = 1756.839; forked = 415.8672default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2P
<(MB): overall = 3492.160; main = 2472.051; forked = 1020.1092default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/fpga14/project_fpga/project_fpga.runs/jtag_axi_0_synth_1/jtag_axi_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2

jtag_axi_02default:default2$
a48ca5bf754e64d52default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
922default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/fpga14/project_fpga/project_fpga.runs/jtag_axi_0_synth_1/jtag_axi_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file jtag_axi_0_utilization_synth.rpt -pb jtag_axi_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 23 16:46:54 20252default:defaultZ17-206h px� 


End Record