// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vobstacle_tb.h for the primary calling header

#ifndef VERILATED_VOBSTACLE_TB___024ROOT_H_
#define VERILATED_VOBSTACLE_TB___024ROOT_H_  // guard

#include "verilated.h"
#include "verilated_timing.h"


class Vobstacle_tb__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vobstacle_tb___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    CData/*0:0*/ obstacle_tb__DOT__clk_i;
    CData/*0:0*/ obstacle_tb__DOT__rst_ni;
    CData/*0:0*/ obstacle_tb__DOT__next_frame_i;
    CData/*7:0*/ obstacle_tb__DOT__rand_i;
    CData/*0:0*/ obstacle_tb__DOT__spawn_i;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___01_;
    CData/*1:0*/ obstacle_tb__DOT__cactus__DOT__cactus_image_q;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT__pixel_in_range;
    CData/*1:0*/ obstacle_tb__DOT__cactus__DOT____Vcellinp___32___A;
    CData/*3:0*/ obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___49___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___50___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___51___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___52___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT____Vxrand_h8df6f50b__0;
    CData/*7:0*/ obstacle_tb__DOT__bird__DOT___00_;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___02_;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___17_;
    CData/*5:0*/ obstacle_tb__DOT__bird__DOT___31_;
    CData/*7:0*/ obstacle_tb__DOT__bird__DOT__bird_flap_counter_q;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT__bird_flap_up_q;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT__pixel_in_range;
    CData/*1:0*/ obstacle_tb__DOT__bird__DOT____Vcellinp___42___A;
    CData/*1:0*/ obstacle_tb__DOT__bird__DOT____Vcellinp___53___S;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___64___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___65___DOT____Vxrand_h8df6f50b__0;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__obstacle_tb__DOT__clk_i__0;
    CData/*0:0*/ __VactContinue;
    SData/*9:0*/ obstacle_tb__DOT__pixel_x_i;
    SData/*9:0*/ obstacle_tb__DOT__pixel_y_i;
    SData/*10:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8df37cf0__0;
    SData/*14:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__3;
    SData/*14:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__2;
    SData/*14:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__1;
    SData/*14:0*/ obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__0;
    SData/*10:0*/ obstacle_tb__DOT__cactus__DOT___00_;
    SData/*10:0*/ obstacle_tb__DOT__cactus__DOT__cactus_x_q;
    SData/*10:0*/ obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__1;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__0;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT___01_;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT___04_;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT__bird_x_q;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT__bird_y_q;
    SData/*10:0*/ obstacle_tb__DOT__bird__DOT____Vcellout___67___Y;
    IData/*31:0*/ obstacle_tb__DOT__cactus__DOT___41___DOT____Vxrand_h8df4b479__0;
    IData/*20:0*/ obstacle_tb__DOT__bird__DOT____Vxrand_h858dde42__1;
    IData/*20:0*/ obstacle_tb__DOT__bird__DOT____Vxrand_h858dde42__0;
    IData/*31:0*/ obstacle_tb__DOT__bird__DOT___53___DOT____Vxrand_h8df4b479__0;
    IData/*31:0*/ __VactIterCount;
    QData/*63:0*/ obstacle_tb__DOT__cactus_gif;
    QData/*63:0*/ obstacle_tb__DOT__bird_gif;
    QData/*43:0*/ obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0;
    VlUnpacked<SData/*14:0*/, 33> obstacle_tb__DOT__cactus__DOT__CACTUS0;
    VlUnpacked<SData/*14:0*/, 33> obstacle_tb__DOT__cactus__DOT__CACTUS1;
    VlUnpacked<SData/*14:0*/, 33> obstacle_tb__DOT__cactus__DOT__CACTUS2;
    VlUnpacked<SData/*14:0*/, 33> obstacle_tb__DOT__cactus__DOT__CACTUS3;
    VlUnpacked<IData/*20:0*/, 18> obstacle_tb__DOT__bird__DOT__BIRD_DOWN;
    VlUnpacked<IData/*20:0*/, 18> obstacle_tb__DOT__bird__DOT__BIRD_UP;
    VlUnpacked<CData/*0:0*/, 4> __Vm_traceActivity;
    VlDelayScheduler __VdlySched;
    VlTriggerScheduler __VtrigSched_hf21864bd__0;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<3> __VactTriggered;
    VlTriggerVec<3> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vobstacle_tb__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vobstacle_tb___024root(Vobstacle_tb__Syms* symsp, const char* v__name);
    ~Vobstacle_tb___024root();
    VL_UNCOPYABLE(Vobstacle_tb___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
