
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:072default:default2
844.9302default:default2
95.8982default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental G:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/utils_1/imports/synth_1/FIFO_top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
aG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/utils_1/imports/synth_1/FIFO_top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top FIFO_top -part xc7z010clg400-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
186482default:defaultZ8-7075h px? 
?
%s*synth2?
tStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
FIFO_top2default:default2
 2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_top.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
FIFO_RAM2default:default2
 2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
12default:default8@Z8-6157h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[15]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[14]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[13]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[12]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[11]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
mem_reg[10]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[9]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[8]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[7]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[6]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[5]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

mem_reg[4]2default:default2
FIFO_RAM2default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
252default:default8@Z8-7137h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO_RAM2default:default2
 2default:default2
12default:default2
12default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_RAM.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
FIFO_ReadEmpty2default:default2
 2default:default2u
_G:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_ReadEmpty.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
FIFO_ReadEmpty2default:default2
 2default:default2
22default:default2
12default:default2u
_G:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_ReadEmpty.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
FIFO_WriteFull2default:default2
 2default:default2u
_G:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_WriteFull.v2default:default2
202default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
FIFO_WriteFull2default:default2
 2default:default2
32default:default2
12default:default2u
_G:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_WriteFull.v2default:default2
202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
FIFO_Synchronization2default:default2
 2default:default2{
eG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_Synchronization.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
FIFO_Synchronization2default:default2
 2default:default2
42default:default2
12default:default2{
eG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_Synchronization.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO_top2default:default2
 2default:default2
52default:default2
12default:default2o
YG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.srcs/sources_1/new/EX7_FIFO_top.v2default:default2
102default:default8@Z8-6155h px? 
?
%s*synth2?
tFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-22default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|1     |BUFG  |     2|
2default:defaulth px? 
C
%s*synth2+
|2     |LUT1  |     4|
2default:defaulth px? 
C
%s*synth2+
|3     |LUT2  |    10|
2default:defaulth px? 
C
%s*synth2+
|4     |LUT3  |     4|
2default:defaulth px? 
C
%s*synth2+
|5     |LUT4  |     6|
2default:defaulth px? 
C
%s*synth2+
|6     |LUT5  |    16|
2default:defaulth px? 
C
%s*synth2+
|7     |LUT6  |   146|
2default:defaulth px? 
C
%s*synth2+
|8     |MUXF7 |    64|
2default:defaulth px? 
C
%s*synth2+
|9     |MUXF8 |    16|
2default:defaulth px? 
C
%s*synth2+
|10    |FDCE  |   100|
2default:defaulth px? 
C
%s*synth2+
|11    |FDRE  |   194|
2default:defaulth px? 
C
%s*synth2+
|12    |IBUF  |    22|
2default:defaulth px? 
C
%s*synth2+
|13    |OBUF  |    16|
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+------------+-----------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance    |Module                 |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+------------+-----------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top         |                       |   600|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  RAM       |FIFO_RAM               |   498|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |  ReadEmpty |FIFO_ReadEmpty         |    18|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |  RtoW      |FIFO_Synchronization   |     5|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |  WriteFull |FIFO_WriteFull         |    34|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |  WtoR      |FIFO_Synchronization_0 |     5|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+------------+-----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1542.113 ; gain = 665.727
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1542.1132default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
802default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1542.1132default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4d47438f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
142default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:252default:default2
1542.1132default:default2
672.1682default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QG:/Vivadoprojects/Tasks_2022-1_2022-2/EX7_FIFO/EX7_FIFO.runs/synth_1/FIFO_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file FIFO_top_utilization_synth.rpt -pb FIFO_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Feb 14 10:24:06 20222default:defaultZ17-206h px? 


End Record