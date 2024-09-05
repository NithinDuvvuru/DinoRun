// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vobstacle_tb.h for the primary calling header

#include "Vobstacle_tb__pch.h"
#include "Vobstacle_tb__Syms.h"
#include "Vobstacle_tb___024root.h"

extern "C" void* gif_open(const char* filename, int width, int height);

VL_INLINE_OPT void Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_open_TOP(std::string filename, IData/*31:0*/ width, IData/*31:0*/ height, QData/*63:0*/ &gif_open__Vfuncrtn) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_open_TOP\n"); );
    // Body
    const char* filename__Vcvt;
    for (size_t filename__Vidx = 0; filename__Vidx < 1; ++filename__Vidx) filename__Vcvt = filename.c_str();
    int width__Vcvt;
    for (size_t width__Vidx = 0; width__Vidx < 1; ++width__Vidx) width__Vcvt = width;
    int height__Vcvt;
    for (size_t height__Vidx = 0; height__Vidx < 1; ++height__Vidx) height__Vcvt = height;
    void* gif_open__Vfuncrtn__Vcvt;
    gif_open__Vfuncrtn__Vcvt = gif_open(filename__Vcvt, width__Vcvt, height__Vcvt);
    gif_open__Vfuncrtn = VL_CVT_VP_Q(gif_open__Vfuncrtn__Vcvt);
}

extern "C" void gif_write_pixel(void* writer, int x, int y, int r, int g, int b);

VL_INLINE_OPT void Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_write_pixel_TOP(QData/*63:0*/ writer, IData/*31:0*/ x, IData/*31:0*/ y, IData/*31:0*/ r, IData/*31:0*/ g, IData/*31:0*/ b) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_write_pixel_TOP\n"); );
    // Body
    void* writer__Vcvt;
    for (size_t writer__Vidx = 0; writer__Vidx < 1; ++writer__Vidx) writer__Vcvt = VL_CVT_Q_VP(writer);
    int x__Vcvt;
    for (size_t x__Vidx = 0; x__Vidx < 1; ++x__Vidx) x__Vcvt = x;
    int y__Vcvt;
    for (size_t y__Vidx = 0; y__Vidx < 1; ++y__Vidx) y__Vcvt = y;
    int r__Vcvt;
    for (size_t r__Vidx = 0; r__Vidx < 1; ++r__Vidx) r__Vcvt = r;
    int g__Vcvt;
    for (size_t g__Vidx = 0; g__Vidx < 1; ++g__Vidx) g__Vcvt = g;
    int b__Vcvt;
    for (size_t b__Vidx = 0; b__Vidx < 1; ++b__Vidx) b__Vcvt = b;
    gif_write_pixel(writer__Vcvt, x__Vcvt, y__Vcvt, r__Vcvt, g__Vcvt, b__Vcvt);
}

extern "C" void gif_next_frame(void* writer);

VL_INLINE_OPT void Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_next_frame_TOP(QData/*63:0*/ writer) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_next_frame_TOP\n"); );
    // Body
    void* writer__Vcvt;
    for (size_t writer__Vidx = 0; writer__Vidx < 1; ++writer__Vidx) writer__Vcvt = VL_CVT_Q_VP(writer);
    gif_next_frame(writer__Vcvt);
}

extern "C" int gif_close(void* writer);

VL_INLINE_OPT void Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_close_TOP(QData/*63:0*/ writer, IData/*31:0*/ &gif_close__Vfuncrtn) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_close_TOP\n"); );
    // Body
    void* writer__Vcvt;
    for (size_t writer__Vidx = 0; writer__Vidx < 1; ++writer__Vidx) writer__Vcvt = VL_CVT_Q_VP(writer);
    int gif_close__Vfuncrtn__Vcvt;
    gif_close__Vfuncrtn__Vcvt = gif_close(writer__Vcvt);
    gif_close__Vfuncrtn = gif_close__Vfuncrtn__Vcvt;
}

VL_INLINE_OPT VlCoroutine Vobstacle_tb___024root___eval_initial__TOP__Vtiming__1(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_initial__TOP__Vtiming__1\n"); );
    // Init
    IData/*31:0*/ obstacle_tb__DOT____Vrepeat0;
    obstacle_tb__DOT____Vrepeat0 = 0;
    QData/*63:0*/ __Vfunc_obstacle_tb__DOT__gif_open__0__Vfuncout;
    __Vfunc_obstacle_tb__DOT__gif_open__0__Vfuncout = 0;
    QData/*63:0*/ __Vfunc_obstacle_tb__DOT__gif_open__1__Vfuncout;
    __Vfunc_obstacle_tb__DOT__gif_open__1__Vfuncout = 0;
    IData/*31:0*/ __Vtask_obstacle_tb__DOT__gif_close__6__Vfuncout;
    __Vtask_obstacle_tb__DOT__gif_close__6__Vfuncout = 0;
    IData/*31:0*/ __Vtask_obstacle_tb__DOT__gif_close__7__Vfuncout;
    __Vtask_obstacle_tb__DOT__gif_close__7__Vfuncout = 0;
    // Body
    vlSymsp->_vm_contextp__->dumpfile(std::string{"dump.fst"});
    vlSymsp->_traceDumpOpen();
    VL_WRITEF_NX("Begin simulation.\n",0);
    (void)VL_URANDOM_SEEDED_II(0x64U);
    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_open_TOP(
                                                                        std::string{"cactus.gif"}, 0x280U, 0x1e0U, __Vfunc_obstacle_tb__DOT__gif_open__0__Vfuncout);
    vlSelf->obstacle_tb__DOT__cactus_gif = __Vfunc_obstacle_tb__DOT__gif_open__0__Vfuncout;
    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_open_TOP(
                                                                        std::string{"bird.gif"}, 0x280U, 0x1e0U, __Vfunc_obstacle_tb__DOT__gif_open__1__Vfuncout);
    vlSelf->obstacle_tb__DOT__bird_gif = __Vfunc_obstacle_tb__DOT__gif_open__1__Vfuncout;
    vlSelf->obstacle_tb__DOT__rst_ni = 0U;
    co_await vlSelf->__VtrigSched_hf21864bd__0.trigger(0U, 
                                                       nullptr, 
                                                       "@(negedge obstacle_tb.clk_i)", 
                                                       "dv/obstacle_tb.sv", 
                                                       68);
    vlSelf->__Vm_traceActivity[2U] = 1U;
    co_await vlSelf->__VtrigSched_hf21864bd__0.trigger(0U, 
                                                       nullptr, 
                                                       "@(negedge obstacle_tb.clk_i)", 
                                                       "dv/obstacle_tb.sv", 
                                                       69);
    vlSelf->__Vm_traceActivity[2U] = 1U;
    vlSelf->obstacle_tb__DOT__rst_ni = 1U;
    obstacle_tb__DOT____Vrepeat0 = 0x96U;
    while (VL_LTS_III(32, 0U, obstacle_tb__DOT____Vrepeat0)) {
        vlSelf->obstacle_tb__DOT__spawn_i = 1U;
        vlSelf->obstacle_tb__DOT__rand_i = (0xffU & 
                                            VL_RANDOM_I());
        vlSelf->obstacle_tb__DOT__pixel_x_i = 0U;
        while ((0x280U > (IData)(vlSelf->obstacle_tb__DOT__pixel_x_i))) {
            vlSelf->obstacle_tb__DOT__pixel_y_i = 0U;
            while ((0x1e0U > (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i))) {
                co_await vlSelf->__VtrigSched_hf21864bd__0.trigger(0U, 
                                                                   nullptr, 
                                                                   "@(negedge obstacle_tb.clk_i)", 
                                                                   "dv/obstacle_tb.sv", 
                                                                   78);
                vlSelf->__Vm_traceActivity[2U] = 1U;
                if (((IData)(vlSelf->obstacle_tb__DOT__cactus__DOT__pixel_in_range) 
                     & (IData)(vlSelf->obstacle_tb__DOT__cactus__DOT___01_))) {
                    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_write_pixel_TOP(vlSelf->obstacle_tb__DOT__cactus_gif, (IData)(vlSelf->obstacle_tb__DOT__pixel_x_i), vlSelf->obstacle_tb__DOT__pixel_y_i, 0xffU, 0xffU, 0xffU);
                }
                if (((IData)(vlSelf->obstacle_tb__DOT__bird__DOT__pixel_in_range) 
                     & (IData)(vlSelf->obstacle_tb__DOT__bird__DOT___02_))) {
                    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_write_pixel_TOP(vlSelf->obstacle_tb__DOT__bird_gif, (IData)(vlSelf->obstacle_tb__DOT__pixel_x_i), vlSelf->obstacle_tb__DOT__pixel_y_i, 0xffU, 0xffU, 0xffU);
                }
                vlSelf->obstacle_tb__DOT__pixel_y_i 
                    = (0x3ffU & ((IData)(1U) + (IData)(vlSelf->obstacle_tb__DOT__pixel_y_i)));
            }
            vlSelf->obstacle_tb__DOT__pixel_x_i = (0x3ffU 
                                                   & ((IData)(1U) 
                                                      + (IData)(vlSelf->obstacle_tb__DOT__pixel_x_i)));
        }
        vlSelf->obstacle_tb__DOT__next_frame_i = 1U;
        co_await vlSelf->__VtrigSched_hf21864bd__0.trigger(0U, 
                                                           nullptr, 
                                                           "@(negedge obstacle_tb.clk_i)", 
                                                           "dv/obstacle_tb.sv", 
                                                           86);
        vlSelf->__Vm_traceActivity[2U] = 1U;
        vlSelf->obstacle_tb__DOT__next_frame_i = 0U;
        Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_next_frame_TOP(vlSelf->obstacle_tb__DOT__cactus_gif);
        Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_next_frame_TOP(vlSelf->obstacle_tb__DOT__bird_gif);
        obstacle_tb__DOT____Vrepeat0 = (obstacle_tb__DOT____Vrepeat0 
                                        - (IData)(1U));
    }
    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_close_TOP(vlSelf->obstacle_tb__DOT__cactus_gif, __Vtask_obstacle_tb__DOT__gif_close__6__Vfuncout);
    Vobstacle_tb___024root____Vdpiimwrap_obstacle_tb__DOT__gif_close_TOP(vlSelf->obstacle_tb__DOT__bird_gif, __Vtask_obstacle_tb__DOT__gif_close__7__Vfuncout);
    VL_WRITEF_NX("End simulation.\n",0);
    VL_FINISH_MT("dv/obstacle_tb.sv", 96, "");
    vlSelf->__Vm_traceActivity[2U] = 1U;
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vobstacle_tb___024root___dump_triggers__act(Vobstacle_tb___024root* vlSelf);
#endif  // VL_DEBUG

void Vobstacle_tb___024root___eval_triggers__act(Vobstacle_tb___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vobstacle_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vobstacle_tb___024root___eval_triggers__act\n"); );
    // Body
    vlSelf->__VactTriggered.set(0U, ((IData)(vlSelf->obstacle_tb__DOT__clk_i) 
                                     & (~ (IData)(vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__clk_i__0))));
    vlSelf->__VactTriggered.set(1U, vlSelf->__VdlySched.awaitingCurrentTime());
    vlSelf->__VactTriggered.set(2U, ((~ (IData)(vlSelf->obstacle_tb__DOT__clk_i)) 
                                     & (IData)(vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__clk_i__0)));
    vlSelf->__Vtrigprevexpr___TOP__obstacle_tb__DOT__clk_i__0 
        = vlSelf->obstacle_tb__DOT__clk_i;
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vobstacle_tb___024root___dump_triggers__act(vlSelf);
    }
#endif
}
