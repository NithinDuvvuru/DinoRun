
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
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
>
Running DRC with %s threads
24*drc2
4Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
4Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
4Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 2783c294b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2806.336 ; gain = 60.344 ; free physical = 8805 ; free virtual = 13245h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 2783c294b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2806.336 ; gain = 60.344 ; free physical = 8805 ; free virtual = 13245h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 2783c294b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2806.336 ; gain = 60.344 ; free physical = 8805 ; free virtual = 13245h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 2a507e3a4
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:13 . Memory (MB): peak = 2818.336 ; gain = 72.344 ; free physical = 8794 ; free virtual = 13234h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.337 | TNS=-1255.002| WHS=-1.633 | THS=-6.081 |
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 29302e83f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2821.336 ; gain = 75.344 ; free physical = 8791 ; free virtual = 13231h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 29302e83f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2821.336 ; gain = 75.344 ; free physical = 8791 ; free virtual = 13231h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 38d9d5551
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8726 ; free virtual = 13166h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 38d9d5551
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8726 ; free virtual = 13166h px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
112�
�The top 5 pins with tight setup and hold constraints:

+====================+===============================+=====================================+
| Launch Setup Clock | Launch Hold Clock             | Pin                                 |
+====================+===============================+=====================================+
| clk_100            | clk_25_175_mmcm_100_to_25_175 | dinorun/FSM_onehot_state_q_reg[2]/D |
| clk_100            | clk_25_175_mmcm_100_to_25_175 | dinorun/FSM_onehot_state_q_reg[1]/D |
| clk_100            | clk_25_175_mmcm_100_to_25_175 | dinorun/hit_q_reg/D                 |
| clk_100            | clk_25_175_mmcm_100_to_25_175 | dinorun/bird/_37_/Q_reg[4]/D        |
| clk_100            | clk_25_175_mmcm_100_to_25_175 | dinorun/bird/_37_/Q_reg[6]/D        |
+--------------------+-------------------------------+-------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.683 | TNS=-1267.431| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 21695b107
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8725 ; free virtual = 13166h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.754 | TNS=-1271.839| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 29da77ba4
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13163h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 29da77ba4
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13163h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
5.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.1 Update Timing | Checksum: 1e49de964
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.683 | TNS=-1267.431| WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 20ca6c35d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 20ca6c35d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 20ca6c35d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 2db0505c3
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.683 | TNS=-1268.067| WHS=-2.438 | THS=-2.669 |
Z35-416h px� 
b

Phase %s%s
101*constraints2
6.1.2 2#
!Lut RouteThru Assignment for holdZ18-101h px� 
_
%s*common2F
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 2089cfccb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 2089cfccb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
R

Phase %s%s
101*constraints2
6.2 2
Additional Hold FixZ18-101h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-8.683 | TNS=-1269.392| WHS=-2.438 | THS=-2.438 |
Z35-416h px� 
O
%s*common26
4Phase 6.2 Additional Hold Fix | Checksum: 204f1e5d5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
^

Phase %s%s
101*constraints2
6.3 2!
Non Free Resource Hold Fix IterZ18-101h px� 
[
%s*common2B
@Phase 6.3 Non Free Resource Hold Fix Iter | Checksum: 16eb1d9f5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
122�
�	synchronizer_25_175/clk_target_q1_reg/D
	dinorun/vga_timer/vsync_o_INST_0/I1
	dinorun/vga_timer/vsync_o_INST_0_i_1/I3
	game_synchronizer/clk_target_q1_reg/D
	dinorun/vga_timer/vsync_o_INST_0_i_1/I0
	dinorun/vga_timer/vsync_o_INST_0_i_1/I1
	dinorun/vga_timer/vsync_o_INST_0/I0
	dinorun/vga_timer/vsync_o_INST_0_i_1/I2
	dinorun/vga_timer/vsync_o_INST_0/I4
	dinorun/vga_timer/vsync_o_INST_0/I2
	.. and 2 more pins.
Z35-468h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 16eb1d9f5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 16eb1d9f5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8723 ; free virtual = 13164h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 16eb1d9f5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 19ab4dc0c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
�
SRouter was unable to fix hold violation on pin %s driven by global clock buffer %s.167*route2)
'synchronizer_25_175/clk_target_q1_reg/D2
BUFGCTRL_X0Y0Z35-419h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
M

Phase %s%s
101*constraints2
10.1 2
Update TimingZ18-101h px� 
J
%s*common21
/Phase 10.1 Update Timing | Checksum: 1c88f073b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
w
Estimated Timing Summary %s
57*route2:
8| WNS=-8.683 | TNS=-1269.392| WHS=-2.438 | THS=-2.438 |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 1c88f073b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 11 Post-Route Event Processing | Checksum: 1dbf6c583
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 1dbf6c583
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2885.336 ; gain = 139.344 ; free physical = 8722 ; free virtual = 13163h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2872
62
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
route_design: 2

00:00:242

00:00:182

2885.3362	
139.3442
87222
13163Z17-722h px� 
�
%s4*runtcl2i
gExecuting : report_drc -file basys3_drc_routed.rpt -pb basys3_drc_routed.pb -rpx basys3_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2\
Zreport_drc -file basys3_drc_routed.rpt -pb basys3_drc_routed.pb -rpx basys3_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
4Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_drc_routed.rpt�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file basys3_methodology_drc_routed.rpt -pb basys3_methodology_drc_routed.pb -rpx basys3_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file basys3_methodology_drc_routed.rpt -pb basys3_methodology_drc_routed.pb -rpx basys3_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
4Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_methodology_drc_routed.rpt�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
%s4*runtcl2y
wExecuting : report_power -file basys3_power_routed.rpt -pb basys3_power_summary_routed.pb -rpx basys3_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2l
jreport_power -file basys3_power_routed.rpt -pb basys3_power_summary_routed.pb -rpx basys3_power_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2972
62
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
w
%s4*runtcl2[
YExecuting : report_route_status -file basys3_route_status.rpt -pb basys3_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file basys3_timing_summary_routed.rpt -pb basys3_timing_summary_routed.pb -rpx basys3_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
m
%s4*runtcl2Q
OExecuting : report_incremental_reuse -file basys3_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
m
%s4*runtcl2Q
OExecuting : report_clock_utilization -file basys3_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file basys3_bus_skew_routed.rpt -pb basys3_bus_skew_routed.pb -rpx basys3_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2947.3202
0.0002
86672
13110Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.192
00:00:00.052

2947.3202
0.0002
86672
13110Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2947.3202
0.0002
86672
13110Z17-722h px� 
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
00:00:00.052
00:00:00.022

2947.3202
0.0002
86672
13111Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012

00:00:002

2947.3202
0.0002
86672
13111Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2

00:00:002
00:00:00.012

2947.3202
0.0002
86672
13111Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.262
00:00:00.082

2947.3202
0.0002
86672
13111Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.runs/impl_1/basys3_routed.dcpZ17-1381h px� 


End Record