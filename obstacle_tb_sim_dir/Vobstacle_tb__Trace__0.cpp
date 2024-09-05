// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_fst_c.h"
#include "Vobstacle_tb__Syms.h"


void Vobstacle_tb___024root__trace_chg_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp);

void Vobstacle_tb___024root__trace_chg_0(void* voidSelf, VerilatedFst::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_chg_0\n"); );
    // Init
    Vobstacle_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vobstacle_tb___024root*>(voidSelf);
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    Vobstacle_tb___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void Vobstacle_tb___024root__trace_chg_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_chg_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    // Body
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[1U])) {
        bufp->chgIData(oldp+0,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[0]),21);
        bufp->chgIData(oldp+1,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[1]),21);
        bufp->chgIData(oldp+2,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[2]),21);
        bufp->chgIData(oldp+3,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[3]),21);
        bufp->chgIData(oldp+4,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[4]),21);
        bufp->chgIData(oldp+5,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[5]),21);
        bufp->chgIData(oldp+6,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[6]),21);
        bufp->chgIData(oldp+7,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[7]),21);
        bufp->chgIData(oldp+8,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[8]),21);
        bufp->chgIData(oldp+9,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[9]),21);
        bufp->chgIData(oldp+10,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[10]),21);
        bufp->chgIData(oldp+11,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[11]),21);
        bufp->chgIData(oldp+12,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[12]),21);
        bufp->chgIData(oldp+13,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[13]),21);
        bufp->chgIData(oldp+14,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[14]),21);
        bufp->chgIData(oldp+15,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[15]),21);
        bufp->chgIData(oldp+16,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[16]),21);
        bufp->chgIData(oldp+17,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[17]),21);
        bufp->chgIData(oldp+18,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[0]),21);
        bufp->chgIData(oldp+19,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[1]),21);
        bufp->chgIData(oldp+20,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[2]),21);
        bufp->chgIData(oldp+21,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[3]),21);
        bufp->chgIData(oldp+22,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[4]),21);
        bufp->chgIData(oldp+23,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[5]),21);
        bufp->chgIData(oldp+24,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[6]),21);
        bufp->chgIData(oldp+25,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[7]),21);
        bufp->chgIData(oldp+26,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[8]),21);
        bufp->chgIData(oldp+27,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[9]),21);
        bufp->chgIData(oldp+28,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[10]),21);
        bufp->chgIData(oldp+29,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[11]),21);
        bufp->chgIData(oldp+30,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[12]),21);
        bufp->chgIData(oldp+31,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[13]),21);
        bufp->chgIData(oldp+32,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[14]),21);
        bufp->chgIData(oldp+33,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[15]),21);
        bufp->chgIData(oldp+34,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[16]),21);
        bufp->chgIData(oldp+35,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[17]),21);
    }
    if (VL_UNLIKELY((vlSelf->__Vm_traceActivity[1U] 
                     | vlSelf->__Vm_traceActivity[2U]))) {
        bufp->chgBit(oldp+36,(vlSelf->obstacle_tb__DOT__rst_ni));
        bufp->chgBit(oldp+37,(vlSelf->obstacle_tb__DOT__next_frame_i));
        bufp->chgCData(oldp+38,(vlSelf->obstacle_tb__DOT__rand_i),8);
        bufp->chgBit(oldp+39,(vlSelf->obstacle_tb__DOT__spawn_i));
        bufp->chgSData(oldp+40,(vlSelf->obstacle_tb__DOT__pixel_x_i),10);
        bufp->chgSData(oldp+41,(vlSelf->obstacle_tb__DOT__pixel_y_i),10);
        bufp->chgQData(oldp+42,(vlSelf->obstacle_tb__DOT__cactus_gif),64);
        bufp->chgQData(oldp+44,(vlSelf->obstacle_tb__DOT__bird_gif),64);
        bufp->chgCData(oldp+46,((3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))),2);
        bufp->chgBit(oldp+47,((1U & (~ (IData)(vlSelf->obstacle_tb__DOT__rst_ni)))));
        bufp->chgBit(oldp+48,(((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                               & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)))));
        bufp->chgSData(oldp+49,((0x3ffU & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                            - (IData)(0x14eU)) 
                                           >> 1U))),10);
    }
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[3U])) {
        bufp->chgCData(oldp+50,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q),8);
        bufp->chgBit(oldp+51,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q));
        bufp->chgSData(oldp+52,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q),11);
        bufp->chgSData(oldp+53,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q),11);
        bufp->chgBit(oldp+54,(VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))));
        bufp->chgBit(oldp+55,((1U & (~ (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q)))));
        bufp->chgCData(oldp+56,(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q),2);
        bufp->chgSData(oldp+57,(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q),11);
        bufp->chgBit(oldp+58,(VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))));
    }
    bufp->chgBit(oldp+59,(vlSelf->obstacle_tb__DOT__clk_i));
    bufp->chgBit(oldp+60,(((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                             >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                               < (0xfffU & ((IData)(0x2aU) 
                                            + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))))) 
                           & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                               >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
                              & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                 < (0xfffU & ((IData)(0x24U) 
                                              + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q))))))));
    bufp->chgBit(oldp+61,((((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                             & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                                < (0xfffU & ((IData)(0x2aU) 
                                             + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))))) 
                            & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
                               & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                  < (0xfffU & ((IData)(0x24U) 
                                               + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)))))) 
                           & (IData)(vlSelf->obstacle_tb__DOT__bird__DOT___02_))));
    bufp->chgBit(oldp+62,((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                            >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                           & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              < (0xfffU & ((IData)(0x2aU) 
                                           + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)))))));
    bufp->chgBit(oldp+63,((((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                            >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
                           & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                              < (0xfffU & ((IData)(0x24U) 
                                           + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)))))));
    bufp->chgSData(oldp+64,((0x3ffU & ((IData)(0x14U) 
                                       - vlSelf->obstacle_tb__DOT__bird__DOT___12_))),10);
    bufp->chgSData(oldp+65,((0x3ffU & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___69___Y) 
                                       >> 1U))),10);
    bufp->chgBit(oldp+66,(((7U == (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q)) 
                           & (IData)(vlSelf->obstacle_tb__DOT__next_frame_i))));
    bufp->chgBit(oldp+67,(((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                             >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                               < (0xfffU & ((IData)(0x1eU) 
                                            + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
                           & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                              & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i))))));
    bufp->chgBit(oldp+68,((((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                             & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                                < (0xfffU & ((IData)(0x1eU) 
                                             + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
                            & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                               & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)))) 
                           & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___01_))));
    bufp->chgBit(oldp+69,((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                            >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                           & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              < (0xfffU & ((IData)(0x1eU) 
                                           + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)))))));
    bufp->chgSData(oldp+70,((0x3ffU & ((IData)(0xeU) 
                                       - vlSelf->obstacle_tb__DOT__cactus__DOT___08_))),10);
}

void Vobstacle_tb___024root__trace_cleanup(void* voidSelf, VerilatedFst* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_cleanup\n"); );
    // Init
    Vobstacle_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vobstacle_tb___024root*>(voidSelf);
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[2U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[3U] = 0U;
}
