// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_fst_c.h"
#include "Vobstacle_tb__Syms.h"


VL_ATTR_COLD void Vobstacle_tb___024root__trace_init_sub__TOP__dinorun_pkg__0(Vobstacle_tb___024root* vlSelf, VerilatedFst* tracep);

VL_ATTR_COLD void Vobstacle_tb___024root__trace_init_sub__TOP__0(Vobstacle_tb___024root* vlSelf, VerilatedFst* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_init_sub__TOP__0\n"); );
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    // Body
    tracep->pushPrefix("dinorun_pkg", VerilatedTracePrefixType::SCOPE_MODULE);
    Vobstacle_tb___024root__trace_init_sub__TOP__dinorun_pkg__0(vlSelf, tracep);
    tracep->popPrefix();
    tracep->pushPrefix("obstacle_tb", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+72,0,"NUM_FRAMES",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::INT, false,-1, 31,0);
    tracep->declBit(c+60,0,"clk_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+37,0,"rst_ni",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+38,0,"next_frame_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+39,0,"rand_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+40,0,"spawn_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+41,0,"pixel_x_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBus(c+42,0,"pixel_y_i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declQuad(c+43,0,"cactus_gif",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LONGINT, false,-1, 63,0);
    tracep->declQuad(c+45,0,"bird_gif",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LONGINT, false,-1, 63,0);
    tracep->pushPrefix("bird", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+51,0,"bird_flap_counter_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+52,0,"bird_flap_up_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+53,0,"bird_x_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 10,0);
    tracep->declBus(c+54,0,"bird_y_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 10,0);
    tracep->declBit(c+60,0,"clk_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+38,0,"next_frame_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+55,0,"off_screen",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+61,0,"pixel_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+62,0,"pixel_o",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+41,0,"pixel_x_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBit(c+63,0,"pixel_x_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+42,0,"pixel_y_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBit(c+64,0,"pixel_y_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+47,0,"rand_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+65,0,"rom_x",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBus(c+66,0,"rom_y",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+37,0,"rst_ni",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+40,0,"spawn_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->pushPrefix("BIRD_DOWN", VerilatedTracePrefixType::ARRAY_UNPACKED);
    for (int i = 0; i < 18; ++i) {
        tracep->declBus(c+1+i*1,0,"",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, true,(i+0), 20,0);
    }
    tracep->popPrefix();
    tracep->pushPrefix("BIRD_UP", VerilatedTracePrefixType::ARRAY_UNPACKED);
    for (int i = 0; i < 18; ++i) {
        tracep->declBus(c+19+i*1,0,"",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, true,(i+0), 20,0);
    }
    tracep->popPrefix();
    tracep->pushPrefix("bird_flap_up_q_reg", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+73,0,"WIDTH",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+73,0,"CLK_POLARITY",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+73,0,"EN_POLARITY",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+74,0,"SRST_POLARITY",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+75,0,"SRST_VALUE",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+60,0,"CLK",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+37,0,"SRST",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+67,0,"EN",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+56,0,"D",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+52,0,"Q",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+60,0,"pos_clk",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+48,0,"pos_srst",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->popPrefix();
    tracep->pushPrefix("cactus", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+57,0,"cactus_image_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+58,0,"cactus_x_q",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 10,0);
    tracep->declBit(c+60,0,"clk_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+38,0,"next_frame_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+59,0,"off_screen",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+68,0,"pixel_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+69,0,"pixel_o",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+41,0,"pixel_x_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBit(c+70,0,"pixel_x_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+42,0,"pixel_y_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBit(c+49,0,"pixel_y_in_range",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+47,0,"rand_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+71,0,"rom_x",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBus(c+50,0,"rom_y",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+37,0,"rst_ni",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+40,0,"spawn_i",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->popPrefix();
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_init_sub__TOP__dinorun_pkg__0(Vobstacle_tb___024root* vlSelf, VerilatedFst* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_init_sub__TOP__dinorun_pkg__0\n"); );
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    // Body
    tracep->declBus(c+76,0,"ScreenWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::INT, false,-1, 31,0);
    tracep->declBus(c+77,0,"ScreenHeight",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::INT, false,-1, 31,0);
    tracep->declBus(c+78,0,"Ground",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::INT, false,-1, 31,0);
    tracep->declBus(c+76,0,"ObstacleInitialX",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::INT, false,-1, 31,0);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_init_top(Vobstacle_tb___024root* vlSelf, VerilatedFst* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_init_top\n"); );
    // Body
    Vobstacle_tb___024root__trace_init_sub__TOP__0(vlSelf, tracep);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_const_0(void* voidSelf, VerilatedFst::Buffer* bufp);
VL_ATTR_COLD void Vobstacle_tb___024root__trace_full_0(void* voidSelf, VerilatedFst::Buffer* bufp);
void Vobstacle_tb___024root__trace_chg_0(void* voidSelf, VerilatedFst::Buffer* bufp);
void Vobstacle_tb___024root__trace_cleanup(void* voidSelf, VerilatedFst* /*unused*/);

VL_ATTR_COLD void Vobstacle_tb___024root__trace_register(Vobstacle_tb___024root* vlSelf, VerilatedFst* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_register\n"); );
    // Body
    tracep->addConstCb(&Vobstacle_tb___024root__trace_const_0, 0U, vlSelf);
    tracep->addFullCb(&Vobstacle_tb___024root__trace_full_0, 0U, vlSelf);
    tracep->addChgCb(&Vobstacle_tb___024root__trace_chg_0, 0U, vlSelf);
    tracep->addCleanupCb(&Vobstacle_tb___024root__trace_cleanup, vlSelf);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_const_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp);

VL_ATTR_COLD void Vobstacle_tb___024root__trace_const_0(void* voidSelf, VerilatedFst::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_const_0\n"); );
    // Init
    Vobstacle_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vobstacle_tb___024root*>(voidSelf);
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vobstacle_tb___024root__trace_const_0_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_const_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_const_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    // Body
    bufp->fullIData(oldp+72,(0x96U),32);
    bufp->fullIData(oldp+73,(1U),32);
    bufp->fullIData(oldp+74,(0U),32);
    bufp->fullBit(oldp+75,(0U));
    bufp->fullIData(oldp+76,(0x280U),32);
    bufp->fullIData(oldp+77,(0x1e0U),32);
    bufp->fullIData(oldp+78,(0x190U),32);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_full_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp);

VL_ATTR_COLD void Vobstacle_tb___024root__trace_full_0(void* voidSelf, VerilatedFst::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_full_0\n"); );
    // Init
    Vobstacle_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vobstacle_tb___024root*>(voidSelf);
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vobstacle_tb___024root__trace_full_0_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vobstacle_tb___024root__trace_full_0_sub_0(Vobstacle_tb___024root* vlSelf, VerilatedFst::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root__trace_full_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    // Body
    bufp->fullIData(oldp+1,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[0]),21);
    bufp->fullIData(oldp+2,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[1]),21);
    bufp->fullIData(oldp+3,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[2]),21);
    bufp->fullIData(oldp+4,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[3]),21);
    bufp->fullIData(oldp+5,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[4]),21);
    bufp->fullIData(oldp+6,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[5]),21);
    bufp->fullIData(oldp+7,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[6]),21);
    bufp->fullIData(oldp+8,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[7]),21);
    bufp->fullIData(oldp+9,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[8]),21);
    bufp->fullIData(oldp+10,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[9]),21);
    bufp->fullIData(oldp+11,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[10]),21);
    bufp->fullIData(oldp+12,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[11]),21);
    bufp->fullIData(oldp+13,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[12]),21);
    bufp->fullIData(oldp+14,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[13]),21);
    bufp->fullIData(oldp+15,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[14]),21);
    bufp->fullIData(oldp+16,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[15]),21);
    bufp->fullIData(oldp+17,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[16]),21);
    bufp->fullIData(oldp+18,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_DOWN[17]),21);
    bufp->fullIData(oldp+19,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[0]),21);
    bufp->fullIData(oldp+20,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[1]),21);
    bufp->fullIData(oldp+21,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[2]),21);
    bufp->fullIData(oldp+22,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[3]),21);
    bufp->fullIData(oldp+23,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[4]),21);
    bufp->fullIData(oldp+24,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[5]),21);
    bufp->fullIData(oldp+25,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[6]),21);
    bufp->fullIData(oldp+26,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[7]),21);
    bufp->fullIData(oldp+27,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[8]),21);
    bufp->fullIData(oldp+28,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[9]),21);
    bufp->fullIData(oldp+29,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[10]),21);
    bufp->fullIData(oldp+30,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[11]),21);
    bufp->fullIData(oldp+31,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[12]),21);
    bufp->fullIData(oldp+32,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[13]),21);
    bufp->fullIData(oldp+33,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[14]),21);
    bufp->fullIData(oldp+34,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[15]),21);
    bufp->fullIData(oldp+35,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[16]),21);
    bufp->fullIData(oldp+36,(vlSelf->obstacle_tb__DOT__bird__DOT__BIRD_UP[17]),21);
    bufp->fullBit(oldp+37,(vlSelf->obstacle_tb__DOT__rst_ni));
    bufp->fullBit(oldp+38,(vlSelf->obstacle_tb__DOT__next_frame_i));
    bufp->fullCData(oldp+39,(vlSelf->obstacle_tb__DOT__rand_i),8);
    bufp->fullBit(oldp+40,(vlSelf->obstacle_tb__DOT__spawn_i));
    bufp->fullSData(oldp+41,(vlSelf->obstacle_tb__DOT__pixel_x_i),10);
    bufp->fullSData(oldp+42,(vlSelf->obstacle_tb__DOT__pixel_y_i),10);
    bufp->fullQData(oldp+43,(vlSelf->obstacle_tb__DOT__cactus_gif),64);
    bufp->fullQData(oldp+45,(vlSelf->obstacle_tb__DOT__bird_gif),64);
    bufp->fullCData(oldp+47,((3U & (IData)(vlSelf->obstacle_tb__DOT__rand_i))),2);
    bufp->fullBit(oldp+48,((1U & (~ (IData)(vlSelf->obstacle_tb__DOT__rst_ni)))));
    bufp->fullBit(oldp+49,(((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                            & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)))));
    bufp->fullCData(oldp+50,((0x3fU & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                        - (IData)(0x4eU)) 
                                       >> 1U))),6);
    bufp->fullCData(oldp+51,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q),8);
    bufp->fullBit(oldp+52,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q));
    bufp->fullSData(oldp+53,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q),11);
    bufp->fullSData(oldp+54,(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q),11);
    bufp->fullBit(oldp+55,(VL_GTES_III(11, 0x7d6U, (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))));
    bufp->fullBit(oldp+56,((1U & (~ (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_up_q)))));
    bufp->fullCData(oldp+57,(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_image_q),2);
    bufp->fullSData(oldp+58,(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q),11);
    bufp->fullBit(oldp+59,(VL_GTES_III(11, 0x7e2U, (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))));
    bufp->fullBit(oldp+60,(vlSelf->obstacle_tb__DOT__clk_i));
    bufp->fullBit(oldp+61,(((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                             & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                                < (0xfffU & ((IData)(0x2aU) 
                                             + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q))))) 
                            & (((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
                               & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                                  < (0xfffU & ((IData)(0x24U) 
                                               + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q))))))));
    bufp->fullBit(oldp+62,((((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
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
    bufp->fullBit(oldp+63,((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                             >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)) 
                            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                               < (0xfffU & ((IData)(0x2aU) 
                                            + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_x_q)))))));
    bufp->fullBit(oldp+64,((((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                             >= (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)) 
                            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_y_i) 
                               < (0xfffU & ((IData)(0x24U) 
                                            + (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_y_q)))))));
    bufp->fullSData(oldp+65,((0x3ffU & ((IData)(0x14U) 
                                        - ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT____Vcellout___67___Y) 
                                           >> 1U)))),10);
    bufp->fullCData(oldp+66,((0x1fU & ((IData)(vlSelf->obstacle_tb__DOT__bird__DOT___31_) 
                                       >> 1U))),5);
    bufp->fullBit(oldp+67,(((IData)(vlSelf->obstacle_tb__DOT__next_frame_i) 
                            & (7U == (IData)(vlSelf->obstacle_tb__DOT__bird__DOT__bird_flap_counter_q)))));
    bufp->fullBit(oldp+68,(((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                              >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                             & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                                < (0xfffU & ((IData)(0x1eU) 
                                             + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
                            & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                               & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i))))));
    bufp->fullBit(oldp+69,((((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                               >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                              & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                                 < (0xfffU & ((IData)(0x1eU) 
                                              + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q))))) 
                             & ((0x14eU <= (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)) 
                                & (0x190U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)))) 
                            & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___01_))));
    bufp->fullBit(oldp+70,((((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                             >= (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)) 
                            & ((IData)(vlSelf->obstacle_tb__DOT__pixel_x_i) 
                               < (0xfffU & ((IData)(0x1eU) 
                                            + (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__cactus_x_q)))))));
    bufp->fullSData(oldp+71,((0x3ffU & ((IData)(0xeU) 
                                        - ((IData)(vlSelf->obstacle_tb__DOT__cactus__DOT____Vcellout___54___Y) 
                                           >> 1U)))),10);
}
