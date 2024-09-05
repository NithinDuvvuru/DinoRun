// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vobstacle_tb.h for the primary calling header

#include "Vobstacle_tb__pch.h"
#include "Vobstacle_tb__Syms.h"
#include "Vobstacle_tb___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vobstacle_tb___024root___dump_triggers__stl(Vobstacle_tb___024root* vlSelf);
#endif  // VL_DEBUG

VL_ATTR_COLD void Vobstacle_tb___024root___eval_triggers__stl(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_triggers__stl\n"); );
    // Body
    vlSelf->__VstlTriggered.set(0U, (IData)(vlSelf->__VstlFirstIteration));
    vlSelf->__VstlTriggered.set(1U, (vlSelf->obstacle_tb__DOT__cactus__DOT___08_ 
                                     != vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__cactus__DOT___08___0));
    vlSelf->__VstlTriggered.set(2U, (vlSelf->obstacle_tb__DOT__bird__DOT___12_ 
                                     != vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__bird__DOT___12___0));
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__cactus__DOT___08___0 
        = vlSelf->obstacle_tb__DOT__cactus__DOT___08_;
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__bird__DOT___12___0 
        = vlSelf->obstacle_tb__DOT__bird__DOT___12_;
    if (VL_UNLIKELY((1U & (~ (IData)(vlSelf->__VstlDidInit))))) {
        vlSelf->__VstlDidInit = 1U;
        vlSelf->__VstlTriggered.set(1U, 1U);
        vlSelf->__VstlTriggered.set(2U, 1U);
    }
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vobstacle_tb___024root___dump_triggers__stl(vlSelf);
    }
#endif
}
