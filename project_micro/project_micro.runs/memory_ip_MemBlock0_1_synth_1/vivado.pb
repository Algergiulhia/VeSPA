
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:082

00:00:082

1319.5432
0.0232
35232
14253Z17-722h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
memory_ip_MemBlock0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2j
hsynth_design -top memory_ip_MemBlock0_1 -part xc7z010clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19105Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2053.500 ; gain = 402.715 ; free physical = 2565 ; free virtual = 13300
h px� 
�
synthesizing module '%s'638*oasys2
memory_ip_MemBlock0_12�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/synth/memory_ip_MemBlock0_1.vhd2
698@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
h p
x
� 
j
%s
*synth2R
P	Parameter C_INIT_FILE_NAME bound to: memory_ip_MemBlock0_1.mif - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_INIT_FILE bound to: NONE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_WRITE_WIDTH_A bound to: 8 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_READ_WIDTH_A bound to: 8 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_A bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_A bound to: 8192 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 13 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_WRITE_WIDTH_B bound to: 8 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_READ_WIDTH_B bound to: 8 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_B bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_B bound to: 8192 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 13 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.535699 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_72�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ipshared/3c0c/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_72�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/synth/memory_ip_MemBlock0_1.vhd2
2348@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memory_ip_MemBlock0_12
02
12�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/synth/memory_ip_MemBlock0_1.vhd2
698@Z8-256h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[12]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[11]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[10]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTSBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTDBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ram_rstram_b2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ram_rstreg_b2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[11]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[10]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2330.977 ; gain = 680.191 ; free physical = 2228 ; free virtual = 12936
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2330.977 ; gain = 680.191 ; free physical = 2225 ; free virtual = 12932
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2330.977 ; gain = 680.191 ; free physical = 2225 ; free virtual = 12932
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2330.9772
0.0002
22052
12913Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
848*designutils2�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/memory_ip_MemBlock0_1_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/memory_ip_MemBlock0_1_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2m
i/home/tiago/Documents/Vespa/project_micro/project_micro.runs/memory_ip_MemBlock0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
i/home/tiago/Documents/Vespa/project_micro/project_micro.runs/memory_ip_MemBlock0_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2395.0082
0.0002
22092
12866Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.022

2395.0432
0.0002
22182
12875Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2165 ; free virtual = 12855
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2165 ; free virtual = 12855
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2165 ; free virtual = 12855
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2169 ; free virtual = 12860
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2212 ; free virtual = 12898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2256 ; free virtual = 12927
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2256 ; free virtual = 12927
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2256 ; free virtual = 12927
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2274 ; free virtual = 12982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2274 ; free virtual = 12982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2274 ; free virtual = 12982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2274 ; free virtual = 12982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2273 ; free virtual = 12982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2273 ; free virtual = 12981
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |LUT1     |     1|
h px� 
4
%s*synth2
|2     |LUT3     |     8|
h px� 
4
%s*synth2
|3     |RAMB36E1 |     2|
h px� 
4
%s*synth2
|5     |FDRE     |     1|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2273 ; free virtual = 12981
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 152 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2395.043 ; gain = 680.191 ; free physical = 2264 ; free virtual = 12972
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2395.043 ; gain = 744.258 ; free physical = 2264 ; free virtual = 12972
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2395.0432
0.0002
22632
12972Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2395.0432
0.0002
24712
13190Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

3dfc716dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:402

00:00:372

2395.0432

1069.5622
24692
13189Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2003.993; main = 1685.474; forked = 368.127Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3341.301; main = 2395.012; forked = 978.305Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2419.0202
0.0002
24682
13188Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2v
t/home/tiago/Documents/Vespa/project_micro/project_micro.runs/memory_ip_MemBlock0_1_synth_1/memory_ip_MemBlock0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
memory_ip_MemBlock0_12
4d65a117effa866eZ2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
9Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2419.0202
0.0002
24372
13158Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2v
t/home/tiago/Documents/Vespa/project_micro/project_micro.runs/memory_ip_MemBlock0_1_synth_1/memory_ip_MemBlock0_1.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file memory_ip_MemBlock0_1_utilization_synth.rpt -pb memory_ip_MemBlock0_1_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jan 12 23:20:37 2024Z17-206h px� 


End Record