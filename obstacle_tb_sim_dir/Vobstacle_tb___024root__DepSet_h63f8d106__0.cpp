// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vobstacle_tb.h for the primary calling header

#include "Vobstacle_tb__pch.h"
#include "Vobstacle_tb___024root.h"

VL_ATTR_COLD void Vobstacle_tb___024root___eval_initial__TOP(Vobstacle_tb___024root* vlSelf);
VlCoroutine Vobstacle_tb___024root___eval_initial__TOP__Vtiming__0(Vobstacle_tb___024root* vlSelf);
VlCoroutine Vobstacle_tb___024root___eval_initial__TOP__Vtiming__1(Vobstacle_tb___024root* vlSelf);

void Vobstacle_tb___024root___eval_initial(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_initial\n"); );
    // Body
    Vobstacle_tb___024root___eval_initial__TOP(vlSelf);
    vlSelf->__Vm_traceActivity[1U] = 1U;
    Vobstacle_tb___024root___eval_initial__TOP__Vtiming__0(vlSelf);
    Vobstacle_tb___024root___eval_initial__TOP__Vtiming__1(vlSelf);
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__cactus__DOT___08___0 
        = vlSelf->obstacle_tb__DOT__cactus__DOT___08_;
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__bird__DOT___12___0 
        = vlSelf->obstacle_tb__DOT__bird__DOT___12_;
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__cactus__DOT___08___1 
        = vlSelf->obstacle_tb__DOT__cactus__DOT___08_;
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__bird__DOT___12___1 
        = vlSelf->obstacle_tb__DOT__bird__DOT___12_;
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__clk_i__0 
        = vlSelf->obstacle_tb__DOT__clk_i;
}

VL_INLINE_OPT VlCoroutine Vobstacle_tb___024root___eval_initial__TOP__Vtiming__0(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_initial__TOP__Vtiming__0\n"); );
    // Body
    vlSelf->obstacle_tb__DOT__clk_i = 0U;
    while (1U) {
        vlSelf->obstacle_tb__DOT__clk_i = (1U & (~ (IData)(vlSelf->obstacle_tb__DOT__clk_i)));
        co_await vlSelf->__VdlySched.delay(1ULL, nullptr, 
                                           "dv/obstacle_tb.sv", 
                                           51);
    }
}

void Vobstacle_tb___024root___act_sequent__TOP__0(Vobstacle_tb___024root* vlSelf);
void Vobstacle_tb___024root___act_comb__TOP__0(Vobstacle_tb___024root* vlSelf);
void Vobstacle_tb___024root___act_comb__TOP__1(Vobstacle_tb___024root* vlSelf);

void Vobstacle_tb___024root___eval_act(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_act\n"); );
    // Body
    if ((0x10ULL & vlSelf->__VactTriggered.word(0U))) {
        Vobstacle_tb___024root___act_sequent__TOP__0(vlSelf);
    }
    if ((0x12ULL & vlSelf->__VactTriggered.word(0U))) {
        Vobstacle_tb___024root___act_comb__TOP__0(vlSelf);
    }
    if ((0x11ULL & vlSelf->__VactTriggered.word(0U))) {
        Vobstacle_tb___024root___act_comb__TOP__1(vlSelf);
    }
}

VL_INLINE_OPT void Vobstacle_tb___024root___act_sequent__TOP__0(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___act_sequent__TOP__0\n"); );
    // Init
    CData/*3:0*/ obstacle_tb__DOT__bird__DOT____Vcellinp___56___S;
    obstacle_tb__DOT__bird__DOT____Vcellinp___56___S = 0;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit;
    obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 0;
    // Body
    vlSelf->__VdfgRegularize_hd87f99a1_2_11 = (((IData)(vlSelf->obstacle_tb__DOT__spawn_i) 
                                                << 1U) 
                                               | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___32___A 
        = (((2U != ((VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                     << 1U) | (IData)(vlSelf->obstacle_tb__DOT__spawn_i))) 
            << 1U) | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__cactus__DOT__pixel_in_range 
        = ((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
             >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
               < (0xfffU & ((IData)(0x1eU) + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
           & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
              & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i))));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___42___A 
        = (((2U != ((VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                     << 1U) | (IData)(vlSelf->obstacle_tb__DOT__spawn_i))) 
            << 1U) | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__cactus__DOT___00_ = (0x7ffU 
                                                   & (VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))
                                                       ? 
                                                      ((IData)(vlSelf->obstacle_tb__DOT__spawn_i)
                                                        ? 0x280U
                                                        : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8df37cf0__0))
                                                       : vlSelf->obstacle_tb__DOT__cactus__DOT___07_));
    vlSelf->obstacle_tb__DOT__bird__DOT___01_ = (0x7ffU 
                                                 & (VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))
                                                     ? 
                                                    ((IData)(vlSelf->obstacle_tb__DOT__spawn_i)
                                                      ? 0x280U
                                                      : (IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__1))
                                                     : vlSelf->obstacle_tb__DOT__bird__DOT___29_));
    vlSelf->obstacle_tb__DOT__bird__DOT__pixel_in_range 
        = ((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
             >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
               < (0xfffU & ((IData)(0x2aU) + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))))) 
           & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
               >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
              & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                 < (0xfffU & ((IData)(0x24U) + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q))))));
    obstacle_tb__DOT__bird__DOT____Vcellinp___56___S 
        = ((8U & ((~ (IData)((0U != (3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))))) 
                  << 3U)) | (((1U == (3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))) 
                              << 2U) | (((2U == (3U 
                                                 & (IData)(vlSelf->obstacle_tb__DOT__rand_i))) 
                                         << 1U) | (3U 
                                                   == 
                                                   (3U 
                                                    & (IData)(vlSelf->obstacle_tb__DOT__rand_i))))));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___67___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)));
    vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)));
    vlSelf->obstacle_tb__DOT__bird__DOT___04_ = vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__0;
    obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 0U;
    if ((1U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x2a450495112ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((2U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x548a092aULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((4U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0xa9141ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((8U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x152ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
}

VL_INLINE_OPT void Vobstacle_tb___024root___act_comb__TOP__0(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___act_comb__TOP__0\n"); );
    // Init
    CData/*1:0*/ obstacle_tb__DOT__bird__DOT____Vcellinp___53___B;
    obstacle_tb__DOT__bird__DOT____Vcellinp___53___B = 0;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit;
    obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit = 0;
    IData/*31:0*/ __Vtemp_1;
    // Body
    __Vtemp_1 = ((0x40000000U & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___67___Y) 
                                 << 0x13U)) | ((0x20000000U 
                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                   >> 1U)) 
                                               | ((0x10000000U 
                                                   & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                      >> 2U)) 
                                                  | ((0x8000000U 
                                                      & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                         >> 3U)) 
                                                     | ((0x4000000U 
                                                         & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                            >> 4U)) 
                                                        | ((0x2000000U 
                                                            & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                               >> 5U)) 
                                                           | ((0x1000000U 
                                                               & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                  >> 6U)) 
                                                              | ((0x800000U 
                                                                  & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                     >> 7U)) 
                                                                 | ((0x400000U 
                                                                     & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                        >> 8U)) 
                                                                    | ((0x200000U 
                                                                        & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                           >> 9U)) 
                                                                       | ((0x100000U 
                                                                           & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                              >> 0xaU)) 
                                                                          | ((0x80000U 
                                                                              & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0xbU)) 
                                                                             | ((0x40000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0xcU)) 
                                                                                | ((0x20000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0xdU)) 
                                                                                | ((0x10000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0xeU)) 
                                                                                | ((0x8000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0xfU)) 
                                                                                | ((0x4000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0x10U)) 
                                                                                | ((0x2000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0x11U)) 
                                                                                | ((0x1000U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0x12U)) 
                                                                                | ((0x800U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0x13U)) 
                                                                                | ((0x400U 
                                                                                & (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                                                                >> 0x14U)) 
                                                                                | (0x3ffU 
                                                                                & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___67___Y) 
                                                                                >> 1U)))))))))))))))))))))));
    vlSelf->obstacle_tb__DOT__bird__DOT___12_ = __Vtemp_1;
    obstacle_tb__DOT__bird__DOT____Vcellinp___53___B 
        = ((2U & (((0x14U >= (0x1fU & ((IData)(0x14U) 
                                       - vlSelf->obstacle_tb__DOT__bird__DOT___12_)))
                    ? (((0x11U >= (0x1fU & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y) 
                                            >> 1U)))
                         ? vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN
                        [(0x1fU & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y) 
                                   >> 1U))] : vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h858dde42__0) 
                       >> (0x1fU & ((IData)(0x14U) 
                                    - vlSelf->obstacle_tb__DOT__bird__DOT___12_)))
                    : (IData)(vlSelf->obstacle_tb__DOT__bird__DOT___64___DOT____Vxrand_h8df6f50b__0)) 
                  << 1U)) | (1U & ((0x14U >= (0x1fU 
                                              & ((IData)(0x14U) 
                                                 - vlSelf->obstacle_tb__DOT__bird__DOT___12_)))
                                    ? (((0x11U >= (0x1fU 
                                                   & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y) 
                                                      >> 1U)))
                                         ? vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP
                                        [(0x1fU & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y) 
                                                   >> 1U))]
                                         : vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h858dde42__1) 
                                       >> (0x1fU & 
                                           ((IData)(0x14U) 
                                            - vlSelf->obstacle_tb__DOT__bird__DOT___12_)))
                                    : (IData)(vlSelf->obstacle_tb__DOT__bird__DOT___65___DOT____Vxrand_h8df6f50b__0))));
    vlSelf->obstacle_tb__DOT__bird__DOT___02_ = vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h8df6f50b__0;
    obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit = 0U;
    if ((1U & (IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___53___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___02_ = 
            (1U & ((IData)(obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit)
                    ? vlSelf->obstacle_tb__DOT__bird__DOT___53___DOT____Vxrand_h8df4b479__0
                    : (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___53___B)));
        obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit = 1U;
    }
    if ((2U & (IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___53___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___02_ = 
            (1U & ((IData)(obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit)
                    ? vlSelf->obstacle_tb__DOT__bird__DOT___53___DOT____Vxrand_h8df4b479__0
                    : VL_SHIFTR_III(32,32,32, (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___53___B), 1U)));
        obstacle_tb__DOT__bird__DOT___53___DOT__found_active_sel_bit = 1U;
    }
}

VL_INLINE_OPT void Vobstacle_tb___024root___act_comb__TOP__1(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___act_comb__TOP__1\n"); );
    // Init
    CData/*3:0*/ obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B;
    obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B = 0;
    CData/*0:0*/ obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit;
    obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 0;
    IData/*31:0*/ __Vtemp_1;
    // Body
    __Vtemp_1 = ((0x40000000U & ((IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y) 
                                 << 0x13U)) | ((0x20000000U 
                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                   >> 1U)) 
                                               | ((0x10000000U 
                                                   & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                      >> 2U)) 
                                                  | ((0x8000000U 
                                                      & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                         >> 3U)) 
                                                     | ((0x4000000U 
                                                         & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                            >> 4U)) 
                                                        | ((0x2000000U 
                                                            & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                               >> 5U)) 
                                                           | ((0x1000000U 
                                                               & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                  >> 6U)) 
                                                              | ((0x800000U 
                                                                  & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                     >> 7U)) 
                                                                 | ((0x400000U 
                                                                     & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                        >> 8U)) 
                                                                    | ((0x200000U 
                                                                        & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                           >> 9U)) 
                                                                       | ((0x100000U 
                                                                           & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                              >> 0xaU)) 
                                                                          | ((0x80000U 
                                                                              & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0xbU)) 
                                                                             | ((0x40000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0xcU)) 
                                                                                | ((0x20000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0xdU)) 
                                                                                | ((0x10000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0xeU)) 
                                                                                | ((0x8000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0xfU)) 
                                                                                | ((0x4000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0x10U)) 
                                                                                | ((0x2000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0x11U)) 
                                                                                | ((0x1000U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0x12U)) 
                                                                                | ((0x800U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0x13U)) 
                                                                                | ((0x400U 
                                                                                & (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                                                                >> 0x14U)) 
                                                                                | (0x3ffU 
                                                                                & ((IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y) 
                                                                                >> 1U)))))))))))))))))))))));
    vlSelf->obstacle_tb__DOT__cactus__DOT___08_ = __Vtemp_1;
    obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B 
        = ((8U & (((0xeU >= (0xfU & ((IData)(0xeU) 
                                     - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                    ? (((0x20U >= (0x3fU & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                             - (IData)(0x14eU)) 
                                            >> 1U)))
                         ? vlSelf->obstacle_tb__DOT__cactus__DOT__CACTUS0
                        [(0x3fU & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                    - (IData)(0x14eU)) 
                                   >> 1U))] : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__0)) 
                       >> (0xfU & ((IData)(0xeU) - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                    : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___49___DOT____Vxrand_h8df6f50b__0)) 
                  << 3U)) | ((4U & (((0xeU >= (0xfU 
                                               & ((IData)(0xeU) 
                                                  - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                      ? (((0x20U >= 
                                           (0x3fU & 
                                            (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                              - (IData)(0x14eU)) 
                                             >> 1U)))
                                           ? vlSelf->obstacle_tb__DOT__cactus__DOT__CACTUS1
                                          [(0x3fU & 
                                            (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                              - (IData)(0x14eU)) 
                                             >> 1U))]
                                           : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__1)) 
                                         >> (0xfU & 
                                             ((IData)(0xeU) 
                                              - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                      : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___50___DOT____Vxrand_h8df6f50b__0)) 
                                    << 2U)) | ((2U 
                                                & (((0xeU 
                                                     >= 
                                                     (0xfU 
                                                      & ((IData)(0xeU) 
                                                         - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                                     ? 
                                                    (((0x20U 
                                                       >= 
                                                       (0x3fU 
                                                        & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                                            - (IData)(0x14eU)) 
                                                           >> 1U)))
                                                       ? 
                                                      vlSelf->obstacle_tb__DOT__cactus__DOT__CACTUS2
                                                      [
                                                      (0x3fU 
                                                       & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                                           - (IData)(0x14eU)) 
                                                          >> 1U))]
                                                       : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__2)) 
                                                     >> 
                                                     (0xfU 
                                                      & ((IData)(0xeU) 
                                                         - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                                     : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___51___DOT____Vxrand_h8df6f50b__0)) 
                                                   << 1U)) 
                                               | (1U 
                                                  & ((0xeU 
                                                      >= 
                                                      (0xfU 
                                                       & ((IData)(0xeU) 
                                                          - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                                      ? 
                                                     (((0x20U 
                                                        >= 
                                                        (0x3fU 
                                                         & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                                             - (IData)(0x14eU)) 
                                                            >> 1U)))
                                                        ? 
                                                       vlSelf->obstacle_tb__DOT__cactus__DOT__CACTUS3
                                                       [
                                                       (0x3fU 
                                                        & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                                            - (IData)(0x14eU)) 
                                                           >> 1U))]
                                                        : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8dd66045__3)) 
                                                      >> 
                                                      (0xfU 
                                                       & ((IData)(0xeU) 
                                                          - vlSelf->obstacle_tb__DOT__cactus__DOT___08_)))
                                                      : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___52___DOT____Vxrand_h8df6f50b__0))))));
    vlSelf->obstacle_tb__DOT__cactus__DOT___01_ = vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8df6f50b__0;
    obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 0U;
    if ((1U & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S))) {
        vlSelf->obstacle_tb__DOT__cactus__DOT___01_ 
            = (1U & ((IData)(obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit)
                      ? vlSelf->obstacle_tb__DOT__cactus__DOT___41___DOT____Vxrand_h8df4b479__0
                      : (IData)(obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B)));
        obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 1U;
    }
    if ((2U & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S))) {
        vlSelf->obstacle_tb__DOT__cactus__DOT___01_ 
            = (1U & ((IData)(obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit)
                      ? vlSelf->obstacle_tb__DOT__cactus__DOT___41___DOT____Vxrand_h8df4b479__0
                      : VL_SHIFTR_III(32,32,32, (IData)(obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B), 1U)));
        obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 1U;
    }
    if ((4U & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S))) {
        vlSelf->obstacle_tb__DOT__cactus__DOT___01_ 
            = (1U & ((IData)(obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit)
                      ? vlSelf->obstacle_tb__DOT__cactus__DOT___41___DOT____Vxrand_h8df4b479__0
                      : VL_SHIFTR_III(32,32,32, (IData)(obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B), 2U)));
        obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 1U;
    }
    if ((8U & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S))) {
        vlSelf->obstacle_tb__DOT__cactus__DOT___01_ 
            = (1U & ((IData)(obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit)
                      ? vlSelf->obstacle_tb__DOT__cactus__DOT___41___DOT____Vxrand_h8df4b479__0
                      : VL_SHIFTR_III(32,32,32, (IData)(obstacle_tb__DOT__cactus__DOT____Vcellinp___41___B), 3U)));
        obstacle_tb__DOT__cactus__DOT___41___DOT__found_active_sel_bit = 1U;
    }
}

void Vobstacle_tb___024root___nba_sequent__TOP__0(Vobstacle_tb___024root* vlSelf);
void Vobstacle_tb___024root___nba_sequent__TOP__1(Vobstacle_tb___024root* vlSelf);
void Vobstacle_tb___024root___nba_comb__TOP__0(Vobstacle_tb___024root* vlSelf);

void Vobstacle_tb___024root___eval_nba(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_nba\n"); );
    // Body
    if ((0x10ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vobstacle_tb___024root___nba_sequent__TOP__0(vlSelf);
    }
    if ((4ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vobstacle_tb___024root___nba_sequent__TOP__1(vlSelf);
        vlSelf->__Vm_traceActivity[3U] = 1U;
    }
    if ((0x14ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vobstacle_tb___024root___nba_comb__TOP__0(vlSelf);
    }
    if ((0x15ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vobstacle_tb___024root___act_comb__TOP__1(vlSelf);
    }
    if ((0x16ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vobstacle_tb___024root___act_comb__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vobstacle_tb___024root___nba_sequent__TOP__0(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___nba_sequent__TOP__0\n"); );
    // Init
    CData/*3:0*/ obstacle_tb__DOT__bird__DOT____Vcellinp___56___S;
    obstacle_tb__DOT__bird__DOT____Vcellinp___56___S = 0;
    CData/*0:0*/ obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit;
    obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 0;
    // Body
    obstacle_tb__DOT__bird__DOT____Vcellinp___56___S 
        = ((8U & ((~ (IData)((0U != (3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))))) 
                  << 3U)) | (((1U == (3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))) 
                              << 2U) | (((2U == (3U 
                                                 & (IData)(vlSelf->obstacle_tb__DOT__rand_i))) 
                                         << 1U) | (3U 
                                                   == 
                                                   (3U 
                                                    & (IData)(vlSelf->obstacle_tb__DOT__rand_i))))));
    vlSelf->__VdfgRegularize_hd87f99a1_2_11 = (((IData)(vlSelf->obstacle_tb__DOT__spawn_i) 
                                                << 1U) 
                                               | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__bird__DOT___04_ = vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__0;
    obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 0U;
    if ((1U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x2a450495112ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((2U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x548a092aULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((4U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0xa9141ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
    if ((8U & (IData)(obstacle_tb__DOT__bird__DOT____Vcellinp___56___S))) {
        vlSelf->obstacle_tb__DOT__bird__DOT___04_ = 
            (0x7ffU & (IData)(((IData)(obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit)
                                ? vlSelf->obstacle_tb__DOT__bird__DOT___56___DOT____Vxrand_h7c0f9533__0
                                : 0x152ULL)));
        obstacle_tb__DOT__bird__DOT___56___DOT__found_active_sel_bit = 1U;
    }
}

VL_INLINE_OPT void Vobstacle_tb___024root___nba_sequent__TOP__1(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___nba_sequent__TOP__1\n"); );
    // Body
    if (vlSelf->obstacle_tb__DOT__rst_ni) {
        if (((7U == (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q)) 
             & (IData)(vlSelf->obstacle_tb__DOT__next_frame_i))) {
            vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q 
                = vlSelf->obstacle_tb__DOT__bird__DOT___17_;
        }
        if ((VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
             & (3U == (IData)(vlSelf->__VdfgRegularize_hd87f99a1_2_11)))) {
            vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q 
                = (3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i));
        }
        if ((VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
             & (3U == (IData)(vlSelf->__VdfgRegularize_hd87f99a1_2_11)))) {
            vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q 
                = vlSelf->obstacle_tb__DOT__bird__DOT___04_;
        }
        if (vlSelf->obstacle_tb__DOT__next_frame_i) {
            vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q 
                = vlSelf->obstacle_tb__DOT__bird__DOT___00_;
        }
        if ((3U == (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___32___A))) {
            vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q 
                = vlSelf->obstacle_tb__DOT__cactus__DOT___00_;
        }
        if ((3U == (IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___42___A))) {
            vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q 
                = vlSelf->obstacle_tb__DOT__bird__DOT___01_;
        }
    } else {
        vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q = 0U;
        vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q = 0U;
        vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q = 0U;
        vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q = 0U;
        vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q = 0x7e2U;
        vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q = 0x7d6U;
    }
    vlSelf->obstacle_tb__DOT__bird__DOT___17_ = (1U 
                                                 & (~ (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q)));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___53___S 
        = ((2U & ((~ (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q)) 
                  << 1U)) | (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q));
    vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___41___S 
        = ((8U & ((~ (IData)((0U != (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q)))) 
                  << 3U)) | (((1U == (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q)) 
                              << 2U) | (((2U == (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q)) 
                                         << 1U) | (3U 
                                                   == (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q)))));
    vlSelf->obstacle_tb__DOT__bird__DOT___00_ = ((7U 
                                                  == (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q))
                                                  ? 0U
                                                  : 
                                                 (0xffU 
                                                  & ((IData)(1U) 
                                                     + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q))));
    vlSelf->obstacle_tb__DOT__cactus__DOT___07_ = (
                                                   (0xfffff800U 
                                                    & vlSelf->obstacle_tb__DOT__cactus__DOT___07_) 
                                                   | (0x7ffU 
                                                      & ((IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q) 
                                                         - (IData)(8U))));
    vlSelf->obstacle_tb__DOT__bird__DOT___29_ = ((0xfffff800U 
                                                  & vlSelf->obstacle_tb__DOT__bird__DOT___29_) 
                                                 | (0x7ffU 
                                                    & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q) 
                                                       - (IData)(8U))));
}

VL_INLINE_OPT void Vobstacle_tb___024root___nba_comb__TOP__0(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___nba_comb__TOP__0\n"); );
    // Body
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)));
    vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellinp___32___A 
        = (((2U != ((VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                     << 1U) | (IData)(vlSelf->obstacle_tb__DOT__spawn_i))) 
            << 1U) | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__cactus__DOT__pixel_in_range 
        = ((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
             >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
               < (0xfffU & ((IData)(0x1eU) + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
           & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
              & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i))));
    vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellinp___42___A 
        = (((2U != ((VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                     << 1U) | (IData)(vlSelf->obstacle_tb__DOT__spawn_i))) 
            << 1U) | (IData)(vlSelf->obstacle_tb__DOT__next_frame_i));
    vlSelf->obstacle_tb__DOT__bird__DOT__pixel_in_range 
        = ((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
             >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
               < (0xfffU & ((IData)(0x2aU) + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))))) 
           & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
               >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
              & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                 < (0xfffU & ((IData)(0x24U) + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q))))));
    vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___67___Y 
        = (0xfffU & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                     - (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)));
    vlSelf->obstacle_tb__DOT__cactus__DOT___00_ = (0x7ffU 
                                                   & (VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))
                                                       ? 
                                                      ((IData)(vlSelf->obstacle_tb__DOT__spawn_i)
                                                        ? 0x280U
                                                        : (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vxrand_h8df37cf0__0))
                                                       : vlSelf->obstacle_tb__DOT__cactus__DOT___07_));
    vlSelf->obstacle_tb__DOT__bird__DOT___01_ = (0x7ffU 
                                                 & (VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))
                                                     ? 
                                                    ((IData)(vlSelf->obstacle_tb__DOT__spawn_i)
                                                      ? 0x280U
                                                      : (IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vxrand_h8df37cf0__1))
                                                     : vlSelf->obstacle_tb__DOT__bird__DOT___29_));
}

void Vobstacle_tb___024root___timing_resume(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___timing_resume\n"); );
    // Body
    if ((0x10ULL & vlSelf->__VactTriggered.word(0U))) {
        vlSelf->__VtrigSched_hf21864bd__0.resume("@(negedge obstacle_tb.clk_i)");
    }
    if ((8ULL & vlSelf->__VactTriggered.word(0U))) {
        vlSelf->__VdlySched.resume();
    }
}

void Vobstacle_tb___024root___timing_commit(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___timing_commit\n"); );
    // Body
    if ((! (0x10ULL & vlSelf->__VactTriggered.word(0U)))) {
        vlSelf->__VtrigSched_hf21864bd__0.commit("@(negedge obstacle_tb.clk_i)");
    }
}

void Vobstacle_tb___024root___eval_triggers__act(Vobstacle_tb___024root* vlSelf);

bool Vobstacle_tb___024root___eval_phase__act(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<5> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vobstacle_tb___024root___eval_triggers__act(vlSelf);
    Vobstacle_tb___024root___timing_commit(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vobstacle_tb___024root___timing_resume(vlSelf);
        Vobstacle_tb___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vobstacle_tb___024root___eval_phase__nba(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vobstacle_tb___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vobstacle_tb___024root___dump_triggers__nba(Vobstacle_tb___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vobstacle_tb___024root___dump_triggers__act(Vobstacle_tb___024root* vlSelf);
#endif  // VL_DEBUG

void Vobstacle_tb___024root___eval(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vobstacle_tb___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("dv/obstacle_tb.sv", 2, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vobstacle_tb___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("dv/obstacle_tb.sv", 2, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vobstacle_tb___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vobstacle_tb___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vobstacle_tb___024root___eval_debug_assertions(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_debug_assertions\n"); );
}
#endif  // VL_DEBUG
