
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.1 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8916 ; free virtual = 13356h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.252
0.11Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2745.9922
0.0002
89162
13356Z17-722h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
4Z32-721h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.8492
	-1308.762Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1a7d3979b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.14 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8916 ; free virtual = 13356h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.8492
	-1308.762Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1a7d3979b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8916 ; free virtual = 13356h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.8492
	-1308.762Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_46_/Q[7]dinorun/dino/_46_/Q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 game_synchronizer/sync_data_o[1] game_synchronizer/sync_data_o[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_52_/Y[0]dinorun/dino/_52_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_40_/Y[5]dinorun/dino/_40_/Y[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!dinorun/dino/_40_/Y[0]_INST_0_n_0!dinorun/dino/_40_/Y[0]_INST_0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_66_/Y[3]dinorun/dino/_66_/Y[3]2@
dinorun/dino/_66_/Y[3]_INST_0	dinorun/dino/_66_/Y[3]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[3]dinorun/dino/_66_/Y[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.6772
	-1304.978Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_3_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[1]dinorun/dino/_66_/Y[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.6612
	-1304.626Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_1_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[3]dinorun/dino/_66_/Y[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.5892
	-1303.042Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_2_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[2]dinorun/dino/_66_/Y[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.5762
	-1302.756Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
92
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_3_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.5462
	-1302.096Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_4_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[0]dinorun/dino/_66_/Y[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.5112
	-1301.326Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_40_/Y[9]dinorun/dino/_40_/Y[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!dinorun/dino/_40_/Y[4]_INST_0_n_0!dinorun/dino/_40_/Y[4]_INST_0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_02R
&dinorun/dino/_40_/Y[4]_INST_0_i_4_comp	&dinorun/dino/_40_/Y[4]_INST_0_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.4212
	-1299.346Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_02R
&dinorun/dino/_40_/Y[4]_INST_0_i_3_comp	&dinorun/dino/_40_/Y[4]_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[5]dinorun/dino/_66_/Y[5]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.3862
	-1298.576Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_02R
&dinorun/dino/_40_/Y[4]_INST_0_i_2_comp	&dinorun/dino/_40_/Y[4]_INST_0_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[6]dinorun/dino/_66_/Y[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2772
	-1296.178Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_02R
&dinorun/dino/_40_/Y[4]_INST_0_i_1_comp	&dinorun/dino/_40_/Y[4]_INST_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[7]dinorun/dino/_66_/Y[7]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2682
	-1295.980Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_65_/Y[5]dinorun/dino/_65_/Y[5]2@
dinorun/dino/_65_/Y[5]_INST_0	dinorun/dino/_65_/Y[5]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[5]dinorun/dino/_65_/Y[5]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2612
	-1295.826Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_4_comp_1	(dinorun/dino/_40_/Y[0]_INST_0_i_4_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[0]dinorun/dino/_65_/Y[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2592
	-1295.782Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_3_comp_1	(dinorun/dino/_40_/Y[0]_INST_0_i_3_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[1]dinorun/dino/_65_/Y[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2592
	-1295.782Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_65_/Y[4]dinorun/dino/_65_/Y[4]2@
dinorun/dino/_65_/Y[4]_INST_0	dinorun/dino/_65_/Y[4]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[4]dinorun/dino/_65_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1572
	-1293.577Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_2_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
dinorun/dino/_40_/Y[10]dinorun/dino/_40_/Y[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_2_n_02R
&dinorun/dino/_40_/Y[8]_INST_0_i_2_comp	&dinorun/dino/_40_/Y[8]_INST_0_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[9]dinorun/dino/_66_/Y[9]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1462
	-1293.346Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_3_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_3_n_02R
&dinorun/dino/_40_/Y[8]_INST_0_i_3_comp	&dinorun/dino/_40_/Y[8]_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[8]dinorun/dino/_66_/Y[8]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1172
	-1292.737Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_1_comp_1	(dinorun/dino/_40_/Y[0]_INST_0_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[3]dinorun/dino/_65_/Y[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1102
	-1292.591Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_3_n_02V
(dinorun/dino/_40_/Y[4]_INST_0_i_3_comp_1	(dinorun/dino/_40_/Y[4]_INST_0_i_3_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[5]dinorun/dino/_65_/Y[5]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1062
	-1292.509Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_4_n_02V
(dinorun/dino/_40_/Y[4]_INST_0_i_4_comp_1	(dinorun/dino/_40_/Y[4]_INST_0_i_4_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[4]dinorun/dino/_65_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0862
	-1292.079Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_65_/Y[6]dinorun/dino/_65_/Y[6]2@
dinorun/dino/_65_/Y[6]_INST_0	dinorun/dino/_65_/Y[6]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[6]dinorun/dino/_65_/Y[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0372
	-1290.840Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
dinorun/dino/_45_/Q[10]dinorun/dino/_45_/Q[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
dinorun/dino/_41_/Y[10]dinorun/dino/_41_/Y[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!dinorun/dino/_41_/Y[5]_INST_0_n_0!dinorun/dino/_41_/Y[5]_INST_0_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dinorun/dino/_41_/Y[5]_INST_0_i_4_n_0%dinorun/dino/_41_/Y[5]_INST_0_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0272
	-1290.747Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_3_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0202
	-1290.610Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_02R
&dinorun/dino/_40_/Y[0]_INST_0_i_4_comp	&dinorun/dino/_40_/Y[0]_INST_0_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0092
	-1290.384Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_65_/Y[7]dinorun/dino/_65_/Y[7]2@
dinorun/dino/_65_/Y[7]_INST_0	dinorun/dino/_65_/Y[7]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[7]dinorun/dino/_65_/Y[7]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0022
	-1290.237Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_2_n_02V
(dinorun/dino/_40_/Y[4]_INST_0_i_2_comp_1	(dinorun/dino/_40_/Y[4]_INST_0_i_2_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[6]dinorun/dino/_65_/Y[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0002
	-1290.197Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_2_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_2_comp_1	(dinorun/dino/_40_/Y[0]_INST_0_i_2_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[2]dinorun/dino/_65_/Y[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.9982
	-1290.156Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_1_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[8]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[8]_INST_0_i_1_n_02R
&dinorun/dino/_40_/Y[8]_INST_0_i_1_comp	&dinorun/dino/_40_/Y[8]_INST_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
dinorun/dino/_66_/Y[10]dinorun/dino/_66_/Y[10]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.9852
	-1289.883Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[4]_INST_0_i_1_n_02V
(dinorun/dino/_40_/Y[4]_INST_0_i_1_comp_1	(dinorun/dino/_40_/Y[4]_INST_0_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_65_/Y[7]dinorun/dino/_65_/Y[7]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.9642
	-1287.199Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_41_/Y[5]_INST_0_i_4_n_0%dinorun/dino/_41_/Y[5]_INST_0_i_4_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]2@
dinorun/dino/_66_/Y[4]_INST_0	dinorun/dino/_66_/Y[4]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.8832
	-1287.022Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_41_/Y[5]_INST_0_i_3_n_0%dinorun/dino/_41_/Y[5]_INST_0_i_3_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_41_/Y[5]_INST_0_i_3_n_0%dinorun/dino/_41_/Y[5]_INST_0_i_3_n_02R
&dinorun/dino/_41_/Y[5]_INST_0_i_3_comp	&dinorun/dino/_41_/Y[5]_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[6]dinorun/dino/_66_/Y[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.8672
	-1287.006Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dinorun/dino/_41_/Y[5]_INST_0_i_1_n_0%dinorun/dino/_41_/Y[5]_INST_0_i_1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.8592
	-1286.998Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!dinorun/dino/_41_/Y[1]_INST_0_n_0!dinorun/dino/_41_/Y[1]_INST_0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_41_/Y[1]_INST_0_i_1_n_0%dinorun/dino/_41_/Y[1]_INST_0_i_1_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_41_/Y[1]_INST_0_i_1_n_0%dinorun/dino/_41_/Y[1]_INST_0_i_1_n_02R
&dinorun/dino/_41_/Y[1]_INST_0_i_1_comp	&dinorun/dino/_41_/Y[1]_INST_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.8562
	-1286.984Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]2@
dinorun/dino/_66_/Y[4]_INST_0	dinorun/dino/_66_/Y[4]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
dinorun/dino/_66_/Y[4]dinorun/dino/_66_/Y[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.8522
	-1286.977Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]2J
"dinorun/dino/_55_/Y[0]_INST_0_comp	"dinorun/dino/_55_/Y[0]_INST_0_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
dinorun/up_i0dinorun/up_i08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.5832
	-1280.910Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_3_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_3_comp_2	(dinorun/dino/_40_/Y[0]_INST_0_i_3_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
dinorun/up_i0dinorun/up_i08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.5622
	-1280.471Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_4_n_02V
(dinorun/dino/_40_/Y[0]_INST_0_i_4_comp_2	(dinorun/dino/_40_/Y[0]_INST_0_i_4_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
dinorun/up_i0dinorun/up_i08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.4362
	-1277.825Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_64_/Y[7]dinorun/dino/_64_/Y[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100_IBUFclk_100_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100clk_1008Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_46_/Q[7]dinorun/dino/_46_/Q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 game_synchronizer/sync_data_o[1] game_synchronizer/sync_data_o[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_52_/Y[0]dinorun/dino/_52_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_40_/Y[5]dinorun/dino/_40_/Y[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_64_/Y[7]dinorun/dino/_64_/Y[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100_IBUFclk_100_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100clk_1008Z32-702h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.4362
	-1277.825Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2745.9922
0.0002
89092
13349Z17-722h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1a7d3979b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8909 ; free virtual = 13349h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.4362
	-1277.825Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_46_/Q[7]dinorun/dino/_46_/Q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 game_synchronizer/sync_data_o[1] game_synchronizer/sync_data_o[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_52_/Y[0]dinorun/dino/_52_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_40_/Y[5]dinorun/dino/_40_/Y[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!dinorun/dino/_40_/Y[0]_INST_0_n_0!dinorun/dino/_40_/Y[0]_INST_0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_64_/Y[7]dinorun/dino/_64_/Y[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100_IBUFclk_100_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100clk_1008Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_46_/Q[7]dinorun/dino/_46_/Q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 game_synchronizer/sync_data_o[1] game_synchronizer/sync_data_o[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_52_/Y[0]dinorun/dino/_52_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_0%dinorun/dino/_52_/Y[0]_INST_0_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_40_/Y[5]dinorun/dino/_40_/Y[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_0%dinorun/dino/_40_/Y[0]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_55_/Y[0]dinorun/dino/_55_/Y[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
dinorun/dino/_64_/Y[7]dinorun/dino/_64_/Y[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100_IBUFclk_100_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_100clk_1008Z32-702h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.4362
	-1277.825Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2745.9922
0.0002
89092
13349Z17-722h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1a7d3979b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8909 ; free virtual = 13349h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2745.9922
0.0002
89092
13349Z17-722h px� 
y
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-8.4362
	-1277.825Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.413  |         30.937  |            0  |              0  |                    36  |           0  |           2  |  00:00:04  |
|  Total          |          1.413  |         30.937  |            0  |              0  |                    36  |           0  |           3  |  00:00:04  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2745.9922
0.0002
89092
13349Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 113abca29
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2745.992 ; gain = 0.000 ; free physical = 8909 ; free virtual = 13349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2672
32
12
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2745.9922
0.0002
89092
13349Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.172
00:00:00.052

2745.9922
0.0002
89072
13348Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2745.9922
0.0002
89072
13348Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.042
00:00:00.022

2745.9922
0.0002
89072
13348Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2745.9922
0.0002
89072
13348Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012

00:00:002

2745.9922
0.0002
89072
13348Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.242
00:00:00.072

2745.9922
0.0002
89072
13348Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_physopt.dcpZ17-1381h px� 


End Record