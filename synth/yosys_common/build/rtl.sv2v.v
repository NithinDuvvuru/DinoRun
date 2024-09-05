module bird (
	clk_i,
	rst_ni,
	next_frame_i,
	spawn_i,
	rand_i,
	pixel_x_i,
	pixel_y_i,
	pixel_o
);
	wire [7:0] _00_;
	wire [10:0] _01_;
	wire _02_;
	wire [10:0] _03_;
	wire [10:0] _04_;
	wire [7:0] _05_;
	wire [11:0] _06_;
	wire [31:0] _07_;
	wire _08_;
	wire _09_;
	wire _10_;
	wire _11_;
	wire [31:0] _12_;
	wire [31:0] _13_;
	wire _14_;
	wire _15_;
	wire _16_;
	wire _17_;
	wire _18_;
	wire _19_;
	wire [20:0] _20_;
	wire [20:0] _21_;
	wire _22_;
	wire _23_;
	wire _24_;
	wire _25_;
	wire _26_;
	wire _27_;
	wire _28_;
	wire [31:0] _29_;
	wire [31:0] _30_;
	wire [31:0] _31_;
	wire _sv2v_0;
	wire [7:0] bird_flap_counter_q;
	wire bird_flap_up_q;
	wire [10:0] bird_x_q;
	wire [10:0] bird_y_q;
	input wire clk_i;
	input wire next_frame_i;
	wire off_screen;
	wire pixel_in_range;
	output wire pixel_o;
	input wire [9:0] pixel_x_i;
	wire pixel_x_in_range;
	input wire [9:0] pixel_y_i;
	wire pixel_y_in_range;
	input wire [1:0] rand_i;
	wire [9:0] rom_x;
	wire [9:0] rom_y;
	input wire rst_ni;
	input wire spawn_i;
	reg [20:0] BIRD_DOWN [17:0];
	initial begin
		BIRD_DOWN[0] = 21'h000000;
		BIRD_DOWN[1] = 21'h000000;
		BIRD_DOWN[2] = 21'h000000;
		BIRD_DOWN[3] = 21'h018000;
		BIRD_DOWN[4] = 21'h038000;
		BIRD_DOWN[5] = 21'h07c000;
		BIRD_DOWN[6] = 21'h0fc000;
		BIRD_DOWN[7] = 21'h1fff80;
		BIRD_DOWN[8] = 21'h007fc0;
		BIRD_DOWN[9] = 21'h003fff;
		BIRD_DOWN[10] = 21'h001ff8;
		BIRD_DOWN[11] = 21'h001ffe;
		BIRD_DOWN[12] = 21'h001ff0;
		BIRD_DOWN[13] = 21'h001e00;
		BIRD_DOWN[14] = 21'h001c00;
		BIRD_DOWN[15] = 21'h001800;
		BIRD_DOWN[16] = 21'h001800;
		BIRD_DOWN[17] = 21'h001000;
	end
	assign _20_ = BIRD_DOWN[rom_y[4:0]];
	reg [20:0] BIRD_UP [17:0];
	initial begin
		BIRD_UP[0] = 21'h002000;
		BIRD_UP[1] = 21'h003000;
		BIRD_UP[2] = 21'h003800;
		BIRD_UP[3] = 21'h019c00;
		BIRD_UP[4] = 21'h039e00;
		BIRD_UP[5] = 21'h07df00;
		BIRD_UP[6] = 21'h0fdf80;
		BIRD_UP[7] = 21'h1fff80;
		BIRD_UP[8] = 21'h007fc0;
		BIRD_UP[9] = 21'h003fff;
		BIRD_UP[10] = 21'h001ff8;
		BIRD_UP[11] = 21'h000ffe;
		BIRD_UP[12] = 21'h0007f0;
		BIRD_UP[13] = 21'h000000;
		BIRD_UP[14] = 21'h000000;
		BIRD_UP[15] = 21'h000000;
		BIRD_UP[16] = 21'h000000;
		BIRD_UP[17] = 21'h000000;
	end
	assign _21_ = BIRD_UP[rom_y[4:0]];
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd8),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd8)
	) _32_(
		.A(bird_flap_counter_q),
		.B(1'h1),
		.Y(_05_)
	);
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd6),
		.Y_WIDTH(32'd12)
	) _33_(
		.A(bird_x_q),
		.B(6'h2a),
		.Y(_06_)
	);
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd6),
		.Y_WIDTH(32'd12)
	) _34_(
		.A(bird_y_q),
		.B(6'h24),
		.Y(_07_[11:0])
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(1'h0),
		.WIDTH(32'd1)
	) bird_flap_up_q_reg(
		.CLK(clk_i),
		.D(_17_),
		.EN(_09_),
		.Q(bird_flap_up_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(8'h00),
		.WIDTH(32'd8)
	) _36_(
		.CLK(clk_i),
		.D(_00_),
		.EN(next_frame_i),
		.Q(bird_flap_counter_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(11'h000),
		.WIDTH(32'd11)
	) _37_(
		.CLK(clk_i),
		.D(_04_),
		.EN(_10_),
		.Q(bird_y_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(11'h7d6),
		.WIDTH(32'd11)
	) _38_(
		.CLK(clk_i),
		.D(_01_),
		.EN(_11_),
		.Q(bird_x_q),
		.SRST(rst_ni)
	);
	\$ne  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _39_(
		.A({off_screen, spawn_i}),
		.B(2'h2),
		.Y(_08_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _40_(
		.A({_14_, next_frame_i}),
		.Y(_09_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd3),
		.Y_WIDTH(32'd1)
	) _41_(
		.A({off_screen, spawn_i, next_frame_i}),
		.Y(_10_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _42_(
		.A({_08_, next_frame_i}),
		.Y(_11_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd8),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd3),
		.Y_WIDTH(32'd1)
	) _43_(
		.A(bird_flap_counter_q),
		.B(3'h7),
		.Y(_14_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd1)
	) _44_(
		.A(pixel_x_i),
		.B(bird_x_q),
		.Y(_15_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd1)
	) _45_(
		.A(pixel_y_i),
		.B(bird_y_q),
		.Y(_16_)
	);
	\$le  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd7),
		.Y_WIDTH(32'd1)
	) _46_(
		.A(bird_x_q),
		.B(7'h56),
		.Y(off_screen)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _47_(
		.A(_15_),
		.B(_18_),
		.Y(pixel_x_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _48_(
		.A(_16_),
		.B(_19_),
		.Y(pixel_y_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _49_(
		.A(pixel_x_in_range),
		.B(pixel_y_in_range),
		.Y(pixel_in_range)
	);
	\$logic_not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _50_(
		.A(bird_flap_up_q),
		.Y(_17_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd12),
		.Y_WIDTH(32'd1)
	) _51_(
		.A(pixel_x_i),
		.B(_06_),
		.Y(_18_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd12),
		.Y_WIDTH(32'd1)
	) _52_(
		.A(pixel_y_i),
		.B(_07_[11:0]),
		.Y(_19_)
	);
	\$pmux  #(
		.S_WIDTH(32'd2),
		.WIDTH(32'd1)
	) _53_(
		.A(1'hx),
		.B({_27_, _28_}),
		.S({_22_, bird_flap_up_q}),
		.Y(_02_)
	);
	\$not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _54_(
		.A(bird_flap_up_q),
		.Y(_22_)
	);
	\$mux  #(.WIDTH(32'd1)) _55_(
		.A(1'h0),
		.B(_02_),
		.S(pixel_in_range),
		.Y(pixel_o)
	);
	\$pmux  #(
		.S_WIDTH(32'd4),
		.WIDTH(32'd11)
	) _56_(
		.A(11'hxxx),
		.B(44'h2a450495112),
		.S({_26_, _25_, _24_, _23_}),
		.Y(_04_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _57_(
		.A(rand_i),
		.B(2'h3),
		.Y(_23_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _58_(
		.A(rand_i),
		.B(2'h2),
		.Y(_24_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _59_(
		.A(rand_i),
		.B(1'h1),
		.Y(_25_)
	);
	\$logic_not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _60_(
		.A(rand_i),
		.Y(_26_)
	);
	\$mux  #(.WIDTH(32'd11)) _61_(
		.A(11'hxxx),
		.B(11'h280),
		.S(spawn_i),
		.Y(_03_)
	);
	\$mux  #(.WIDTH(32'd11)) _62_(
		.A(_29_[10:0]),
		.B(_03_),
		.S(off_screen),
		.Y(_01_)
	);
	\$mux  #(.WIDTH(32'd8)) _63_(
		.A(_05_),
		.B(8'h00),
		.S(_14_),
		.Y(_00_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd21),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _64_(
		.A(_20_),
		.B(rom_x),
		.Y(_27_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd21),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _65_(
		.A(_21_),
		.B(rom_x),
		.Y(_28_)
	);
	\$sub  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd5),
		.Y_WIDTH(32'd11)
	) _66_(
		.A(bird_x_q),
		.B(5'h08),
		.Y(_29_[10:0])
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd12)
	) _67_(
		.A(pixel_x_i),
		.B(bird_x_q),
		.Y({_12_[30], _12_[9:0], _30_[0]})
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd5),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd10)
	) _68_(
		.A(5'h14),
		.B(_12_[9:0]),
		.Y(rom_x)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd12)
	) _69_(
		.A(pixel_y_i),
		.B(bird_y_q),
		.Y({_13_[30], rom_y, _31_[0]})
	);
	assign _07_[31:12] = 20'h00000;
	assign _12_[29:10] = {_12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30]};
	assign _12_[31] = 1'h0;
	assign _13_[29:0] = {_13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], rom_y};
	assign _13_[31] = 1'h0;
	assign _30_[31:1] = {_12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[30], _12_[9:0]};
	assign _31_[31:1] = {_13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], _13_[30], rom_y};
	assign _sv2v_0 = 1'h0;
endmodule
module cactus (
	clk_i,
	rst_ni,
	next_frame_i,
	spawn_i,
	rand_i,
	pixel_x_i,
	pixel_y_i,
	pixel_o
);
	wire [10:0] _00_;
	wire _01_;
	wire [10:0] _02_;
	wire [11:0] _03_;
	wire _04_;
	wire _05_;
	wire _06_;
	wire [31:0] _07_;
	wire [31:0] _08_;
	wire _09_;
	wire _10_;
	wire _11_;
	wire _12_;
	wire [14:0] _13_;
	wire [14:0] _14_;
	wire [14:0] _15_;
	wire [14:0] _16_;
	wire _17_;
	wire _18_;
	wire _19_;
	wire _20_;
	wire _21_;
	wire _22_;
	wire _23_;
	wire _24_;
	wire [31:0] _25_;
	wire [31:0] _26_;
	wire _sv2v_0;
	wire [1:0] cactus_image_q;
	wire [10:0] cactus_x_q;
	input wire clk_i;
	input wire next_frame_i;
	wire off_screen;
	wire pixel_in_range;
	output wire pixel_o;
	input wire [9:0] pixel_x_i;
	wire pixel_x_in_range;
	input wire [9:0] pixel_y_i;
	wire pixel_y_in_range;
	input wire [1:0] rand_i;
	wire [9:0] rom_x;
	wire [9:0] rom_y;
	input wire rst_ni;
	input wire spawn_i;
	reg [14:0] CACTUS0 [32:0];
	initial begin
		CACTUS0[0] = 15'h01c0;
		CACTUS0[1] = 15'h03e0;
		CACTUS0[2] = 15'h03e0;
		CACTUS0[3] = 15'h23e0;
		CACTUS0[4] = 15'h73e2;
		CACTUS0[5] = 15'h73e7;
		CACTUS0[6] = 15'h73e7;
		CACTUS0[7] = 15'h73e7;
		CACTUS0[8] = 15'h73e7;
		CACTUS0[9] = 15'h73e7;
		CACTUS0[10] = 15'h73e7;
		CACTUS0[11] = 15'h73e7;
		CACTUS0[12] = 15'h73e7;
		CACTUS0[13] = 15'h73e7;
		CACTUS0[14] = 15'h73e7;
		CACTUS0[15] = 15'h7fe7;
		CACTUS0[16] = 15'h3fe7;
		CACTUS0[17] = 15'h1fff;
		CACTUS0[18] = 15'h03fe;
		CACTUS0[19] = 15'h03fc;
		CACTUS0[20] = 15'h03e0;
		CACTUS0[21] = 15'h03e0;
		CACTUS0[22] = 15'h03e0;
		CACTUS0[23] = 15'h03e0;
		CACTUS0[24] = 15'h03e0;
		CACTUS0[25] = 15'h03e0;
		CACTUS0[26] = 15'h03e0;
		CACTUS0[27] = 15'h03e0;
		CACTUS0[28] = 15'h03e0;
		CACTUS0[29] = 15'h03e0;
		CACTUS0[30] = 15'h03e0;
		CACTUS0[31] = 15'h03e0;
		CACTUS0[32] = 15'h03e0;
	end
	assign _13_ = CACTUS0[rom_y[5:0]];
	reg [14:0] CACTUS1 [32:0];
	initial begin
		CACTUS1[0] = 15'h01c0;
		CACTUS1[1] = 15'h03e0;
		CACTUS1[2] = 15'h03e0;
		CACTUS1[3] = 15'h23e0;
		CACTUS1[4] = 15'h73e0;
		CACTUS1[5] = 15'h73e0;
		CACTUS1[6] = 15'h73e0;
		CACTUS1[7] = 15'h73e2;
		CACTUS1[8] = 15'h73e7;
		CACTUS1[9] = 15'h73e7;
		CACTUS1[10] = 15'h73e7;
		CACTUS1[11] = 15'h73e7;
		CACTUS1[12] = 15'h73e7;
		CACTUS1[13] = 15'h73e7;
		CACTUS1[14] = 15'h73e7;
		CACTUS1[15] = 15'h73e7;
		CACTUS1[16] = 15'h73e7;
		CACTUS1[17] = 15'h73e7;
		CACTUS1[18] = 15'h73e7;
		CACTUS1[19] = 15'h73e7;
		CACTUS1[20] = 15'h3fe7;
		CACTUS1[21] = 15'h1fe7;
		CACTUS1[22] = 15'h0fff;
		CACTUS1[23] = 15'h03fe;
		CACTUS1[24] = 15'h03fc;
		CACTUS1[25] = 15'h03e0;
		CACTUS1[26] = 15'h03e0;
		CACTUS1[27] = 15'h03e0;
		CACTUS1[28] = 15'h03e0;
		CACTUS1[29] = 15'h03e0;
		CACTUS1[30] = 15'h03e0;
		CACTUS1[31] = 15'h03e0;
		CACTUS1[32] = 15'h03e0;
	end
	assign _14_ = CACTUS1[rom_y[5:0]];
	reg [14:0] CACTUS2 [32:0];
	initial begin
		CACTUS2[0] = 15'h01c0;
		CACTUS2[1] = 15'h03e0;
		CACTUS2[2] = 15'h03e0;
		CACTUS2[3] = 15'h03e0;
		CACTUS2[4] = 15'h03e2;
		CACTUS2[5] = 15'h03e7;
		CACTUS2[6] = 15'h03e7;
		CACTUS2[7] = 15'h03e7;
		CACTUS2[8] = 15'h23e7;
		CACTUS2[9] = 15'h73e7;
		CACTUS2[10] = 15'h73e7;
		CACTUS2[11] = 15'h73e7;
		CACTUS2[12] = 15'h73e7;
		CACTUS2[13] = 15'h73e7;
		CACTUS2[14] = 15'h73e7;
		CACTUS2[15] = 15'h73ff;
		CACTUS2[16] = 15'h73fe;
		CACTUS2[17] = 15'h73fc;
		CACTUS2[18] = 15'h73e0;
		CACTUS2[19] = 15'h7fe0;
		CACTUS2[20] = 15'h3fe0;
		CACTUS2[21] = 15'h1fe0;
		CACTUS2[22] = 15'h03e0;
		CACTUS2[23] = 15'h03e0;
		CACTUS2[24] = 15'h03e0;
		CACTUS2[25] = 15'h03e0;
		CACTUS2[26] = 15'h03e0;
		CACTUS2[27] = 15'h03e0;
		CACTUS2[28] = 15'h03e0;
		CACTUS2[29] = 15'h03e0;
		CACTUS2[30] = 15'h03e0;
		CACTUS2[31] = 15'h03e0;
		CACTUS2[32] = 15'h03e0;
	end
	assign _15_ = CACTUS2[rom_y[5:0]];
	reg [14:0] CACTUS3 [32:0];
	initial begin
		CACTUS3[0] = 15'h01c0;
		CACTUS3[1] = 15'h03e0;
		CACTUS3[2] = 15'h03e0;
		CACTUS3[3] = 15'h03e0;
		CACTUS3[4] = 15'h33e2;
		CACTUS3[5] = 15'h7be7;
		CACTUS3[6] = 15'h7be7;
		CACTUS3[7] = 15'h7be7;
		CACTUS3[8] = 15'h7be7;
		CACTUS3[9] = 15'h7be7;
		CACTUS3[10] = 15'h7be7;
		CACTUS3[11] = 15'h7be7;
		CACTUS3[12] = 15'h7fe7;
		CACTUS3[13] = 15'h7fe7;
		CACTUS3[14] = 15'h3fe7;
		CACTUS3[15] = 15'h1fe7;
		CACTUS3[16] = 15'h03e7;
		CACTUS3[17] = 15'h03ff;
		CACTUS3[18] = 15'h03fe;
		CACTUS3[19] = 15'h03fc;
		CACTUS3[20] = 15'h03e0;
		CACTUS3[21] = 15'h03e0;
		CACTUS3[22] = 15'h03e0;
		CACTUS3[23] = 15'h03e0;
		CACTUS3[24] = 15'h03e0;
		CACTUS3[25] = 15'h03e0;
		CACTUS3[26] = 15'h03e0;
		CACTUS3[27] = 15'h03e0;
		CACTUS3[28] = 15'h03e0;
		CACTUS3[29] = 15'h03e0;
		CACTUS3[30] = 15'h03e0;
		CACTUS3[31] = 15'h03e0;
		CACTUS3[32] = 15'h03e0;
	end
	assign _16_ = CACTUS3[rom_y[5:0]];
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd5),
		.Y_WIDTH(32'd12)
	) _27_(
		.A(cactus_x_q),
		.B(5'h1e),
		.Y(_03_)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(2'h0),
		.WIDTH(32'd2)
	) _28_(
		.CLK(clk_i),
		.D(rand_i),
		.EN(_05_),
		.Q(cactus_image_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(11'h7e2),
		.WIDTH(32'd11)
	) _29_(
		.CLK(clk_i),
		.D(_00_),
		.EN(_06_),
		.Q(cactus_x_q),
		.SRST(rst_ni)
	);
	\$ne  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _30_(
		.A({off_screen, spawn_i}),
		.B(2'h2),
		.Y(_04_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd3),
		.Y_WIDTH(32'd1)
	) _31_(
		.A({off_screen, spawn_i, next_frame_i}),
		.Y(_05_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _32_(
		.A({_04_, next_frame_i}),
		.Y(_06_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd1)
	) _33_(
		.A(pixel_x_i),
		.B(cactus_x_q),
		.Y(_09_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd9),
		.Y_WIDTH(32'd1)
	) _34_(
		.A(pixel_y_i),
		.B(9'h14e),
		.Y(_10_)
	);
	\$le  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd6),
		.Y_WIDTH(32'd1)
	) _35_(
		.A(cactus_x_q),
		.B(6'h22),
		.Y(off_screen)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _36_(
		.A(_09_),
		.B(_11_),
		.Y(pixel_x_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _37_(
		.A(_10_),
		.B(_12_),
		.Y(pixel_y_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _38_(
		.A(pixel_x_in_range),
		.B(pixel_y_in_range),
		.Y(pixel_in_range)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd12),
		.Y_WIDTH(32'd1)
	) _39_(
		.A(pixel_x_i),
		.B(_03_),
		.Y(_11_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd9),
		.Y_WIDTH(32'd1)
	) _40_(
		.A(pixel_y_i),
		.B(9'h190),
		.Y(_12_)
	);
	\$pmux  #(
		.S_WIDTH(32'd4),
		.WIDTH(32'd1)
	) _41_(
		.A(1'hx),
		.B({_21_, _22_, _23_, _24_}),
		.S({_20_, _19_, _18_, _17_}),
		.Y(_01_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _42_(
		.A(cactus_image_q),
		.B(2'h3),
		.Y(_17_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _43_(
		.A(cactus_image_q),
		.B(2'h2),
		.Y(_18_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _44_(
		.A(cactus_image_q),
		.B(1'h1),
		.Y(_19_)
	);
	\$logic_not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _45_(
		.A(cactus_image_q),
		.Y(_20_)
	);
	\$mux  #(.WIDTH(32'd1)) _46_(
		.A(1'h0),
		.B(_01_),
		.S(pixel_in_range),
		.Y(pixel_o)
	);
	\$mux  #(.WIDTH(32'd11)) _47_(
		.A(11'hxxx),
		.B(11'h280),
		.S(spawn_i),
		.Y(_02_)
	);
	\$mux  #(.WIDTH(32'd11)) _48_(
		.A(_07_[10:0]),
		.B(_02_),
		.S(off_screen),
		.Y(_00_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd15),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _49_(
		.A(_13_),
		.B(rom_x),
		.Y(_21_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd15),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _50_(
		.A(_14_),
		.B(rom_x),
		.Y(_22_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd15),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _51_(
		.A(_15_),
		.B(rom_x),
		.Y(_23_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd15),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _52_(
		.A(_16_),
		.B(rom_x),
		.Y(_24_)
	);
	\$sub  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd5),
		.Y_WIDTH(32'd11)
	) _53_(
		.A(cactus_x_q),
		.B(5'h08),
		.Y(_07_[10:0])
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd12)
	) _54_(
		.A(pixel_x_i),
		.B(cactus_x_q),
		.Y({_08_[30], _08_[9:0], _25_[0]})
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd4),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd10)
	) _55_(
		.A(4'he),
		.B(_08_[9:0]),
		.Y(rom_x)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd9),
		.Y_WIDTH(32'd11)
	) _56_(
		.A(pixel_y_i),
		.B(9'h14e),
		.Y({rom_y, _26_[0]})
	);
	assign _08_[29:10] = {_08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30]};
	assign _08_[31] = 1'h0;
	assign _25_[31:1] = {_08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[30], _08_[9:0]};
	assign _26_[31:1] = {rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y[9], rom_y};
	assign _sv2v_0 = 1'h0;
endmodule
module dino (
	clk_i,
	rst_ni,
	next_frame_i,
	up_i,
	down_i,
	hit_i,
	pixel_x_i,
	pixel_y_i,
	pixel_o
);
	wire [10:0] _00_;
	wire [10:0] _01_;
	wire _02_;
	wire [10:0] _03_;
	wire _04_;
	wire _05_;
	wire _06_;
	wire _07_;
	wire [7:0] _08_;
	wire [10:0] _09_;
	wire [10:0] _10_;
	wire [31:0] _11_;
	wire _12_;
	wire _13_;
	wire _14_;
	wire [31:0] _15_;
	wire [31:0] _16_;
	wire _17_;
	wire _18_;
	wire _19_;
	wire _20_;
	wire _21_;
	wire _22_;
	wire _23_;
	wire _24_;
	wire [57:0] _25_;
	wire [57:0] _26_;
	wire [57:0] _27_;
	wire [57:0] _28_;
	wire [57:0] _29_;
	wire [57:0] _30_;
	wire [10:0] _31_;
	wire _32_;
	wire _33_;
	wire _34_;
	wire _35_;
	wire _36_;
	wire _37_;
	wire [31:0] _38_;
	wire _sv2v_0;
	input wire clk_i;
	wire dino_left_q;
	wire [7:0] dino_step_counter_d;
	wire [7:0] dino_step_counter_q;
	wire [10:0] dino_yp_q;
	wire [10:0] dino_yv_q;
	input wire down_i;
	wire grounded;
	input wire hit_i;
	input wire next_frame_i;
	wire pixel_in_range;
	output wire pixel_o;
	input wire [9:0] pixel_x_i;
	wire pixel_x_in_range;
	input wire [9:0] pixel_y_i;
	wire pixel_y_in_range;
	wire [9:0] rom_x;
	wire [9:0] rom_y;
	input wire rst_ni;
	input wire up_i;
	reg [57:0] DINO_DOWNLEFT [42:0];
	initial begin
		DINO_DOWNLEFT[0] = 58'h000000000000000;
		DINO_DOWNLEFT[1] = 58'h000000000000000;
		DINO_DOWNLEFT[2] = 58'h000000000000000;
		DINO_DOWNLEFT[3] = 58'h000000000000000;
		DINO_DOWNLEFT[4] = 58'h000000000000000;
		DINO_DOWNLEFT[5] = 58'h000000000000000;
		DINO_DOWNLEFT[6] = 58'h000000000000000;
		DINO_DOWNLEFT[7] = 58'h000000000000000;
		DINO_DOWNLEFT[8] = 58'h000000000000000;
		DINO_DOWNLEFT[9] = 58'h000000000000000;
		DINO_DOWNLEFT[10] = 58'h000000000000000;
		DINO_DOWNLEFT[11] = 58'h000000000000000;
		DINO_DOWNLEFT[12] = 58'h000000000000000;
		DINO_DOWNLEFT[13] = 58'h000000000000000;
		DINO_DOWNLEFT[14] = 58'h000000000000000;
		DINO_DOWNLEFT[15] = 58'h000000000000000;
		DINO_DOWNLEFT[16] = 58'h000000000000000;
		DINO_DOWNLEFT[17] = 58'h060000000000000;
		DINO_DOWNLEFT[18] = 58'h06000000003fffc;
		DINO_DOWNLEFT[19] = 58'h07e01ffff03fffc;
		DINO_DOWNLEFT[20] = 58'h07e01ffff0fffff;
		DINO_DOWNLEFT[21] = 58'h07fffffffff3fff;
		DINO_DOWNLEFT[22] = 58'h07fffffffff3fff;
		DINO_DOWNLEFT[23] = 58'h01fffffffffffff;
		DINO_DOWNLEFT[24] = 58'h01fffffffffffff;
		DINO_DOWNLEFT[25] = 58'h007ffffffffffff;
		DINO_DOWNLEFT[26] = 58'h007ffffffffffff;
		DINO_DOWNLEFT[27] = 58'h001ffffffffffff;
		DINO_DOWNLEFT[28] = 58'h001ffffffffffff;
		DINO_DOWNLEFT[29] = 58'h0007ffffffffc00;
		DINO_DOWNLEFT[30] = 58'h0007ffffffffc00;
		DINO_DOWNLEFT[31] = 58'h0001fffffc3fff0;
		DINO_DOWNLEFT[32] = 58'h0001fffffc3fff0;
		DINO_DOWNLEFT[33] = 58'h00007ffffc00000;
		DINO_DOWNLEFT[34] = 58'h00007ff83000000;
		DINO_DOWNLEFT[35] = 58'h0000c3f03000000;
		DINO_DOWNLEFT[36] = 58'h0000c3f03c00000;
		DINO_DOWNLEFT[37] = 58'h0000f3c03c00000;
		DINO_DOWNLEFT[38] = 58'h0000f3c00000000;
		DINO_DOWNLEFT[39] = 58'h000003000000000;
		DINO_DOWNLEFT[40] = 58'h000003000000000;
		DINO_DOWNLEFT[41] = 58'h000003c00000000;
		DINO_DOWNLEFT[42] = 58'h000003c00000000;
	end
	assign _25_ = DINO_DOWNLEFT[rom_y[5:0]];
	reg [57:0] DINO_DOWNRIGHT [42:0];
	initial begin
		DINO_DOWNRIGHT[0] = 58'h000000000000000;
		DINO_DOWNRIGHT[1] = 58'h000000000000000;
		DINO_DOWNRIGHT[2] = 58'h000000000000000;
		DINO_DOWNRIGHT[3] = 58'h000000000000000;
		DINO_DOWNRIGHT[4] = 58'h000000000000000;
		DINO_DOWNRIGHT[5] = 58'h000000000000000;
		DINO_DOWNRIGHT[6] = 58'h000000000000000;
		DINO_DOWNRIGHT[7] = 58'h000000000000000;
		DINO_DOWNRIGHT[8] = 58'h000000000000000;
		DINO_DOWNRIGHT[9] = 58'h000000000000000;
		DINO_DOWNRIGHT[10] = 58'h000000000000000;
		DINO_DOWNRIGHT[11] = 58'h000000000000000;
		DINO_DOWNRIGHT[12] = 58'h000000000000000;
		DINO_DOWNRIGHT[13] = 58'h000000000000000;
		DINO_DOWNRIGHT[14] = 58'h000000000000000;
		DINO_DOWNRIGHT[15] = 58'h000000000000000;
		DINO_DOWNRIGHT[16] = 58'h000000000000000;
		DINO_DOWNRIGHT[17] = 58'h060000000000000;
		DINO_DOWNRIGHT[18] = 58'h06000000003fffc;
		DINO_DOWNRIGHT[19] = 58'h07e01ffff03fffc;
		DINO_DOWNRIGHT[20] = 58'h07e01ffff0fffff;
		DINO_DOWNRIGHT[21] = 58'h07fffffffff3fff;
		DINO_DOWNRIGHT[22] = 58'h07fffffffff3fff;
		DINO_DOWNRIGHT[23] = 58'h01fffffffffffff;
		DINO_DOWNRIGHT[24] = 58'h01fffffffffffff;
		DINO_DOWNRIGHT[25] = 58'h007ffffffffffff;
		DINO_DOWNRIGHT[26] = 58'h007ffffffffffff;
		DINO_DOWNRIGHT[27] = 58'h001ffffffffffff;
		DINO_DOWNRIGHT[28] = 58'h001ffffffffffff;
		DINO_DOWNRIGHT[29] = 58'h0007ffffffffc00;
		DINO_DOWNRIGHT[30] = 58'h0007ffffffffc00;
		DINO_DOWNRIGHT[31] = 58'h0001fffffc3fff0;
		DINO_DOWNRIGHT[32] = 58'h0001fffffc3fff0;
		DINO_DOWNRIGHT[33] = 58'h00007ffffc00000;
		DINO_DOWNRIGHT[34] = 58'h00007ff83000000;
		DINO_DOWNRIGHT[35] = 58'h0000fc3e3000000;
		DINO_DOWNRIGHT[36] = 58'h0000fc3e3c00000;
		DINO_DOWNRIGHT[37] = 58'h0000f0003c00000;
		DINO_DOWNRIGHT[38] = 58'h0000f0000000000;
		DINO_DOWNRIGHT[39] = 58'h0000c0000000000;
		DINO_DOWNRIGHT[40] = 58'h0000c0000000000;
		DINO_DOWNRIGHT[41] = 58'h0000f0000000000;
		DINO_DOWNRIGHT[42] = 58'h0000f0000000000;
	end
	assign _26_ = DINO_DOWNRIGHT[rom_y[5:0]];
	reg [57:0] DINO_HIT [42:0];
	initial begin
		DINO_HIT[0] = 58'h000000ffff00000;
		DINO_HIT[1] = 58'h000000ffff00000;
		DINO_HIT[2] = 58'h000003ffffc0000;
		DINO_HIT[3] = 58'h000003c3ffc0000;
		DINO_HIT[4] = 58'h000003dbffc0000;
		DINO_HIT[5] = 58'h000003dbffc0000;
		DINO_HIT[6] = 58'h000003c3ffc0000;
		DINO_HIT[7] = 58'h000003ffffc0000;
		DINO_HIT[8] = 58'h000003ffffc0000;
		DINO_HIT[9] = 58'h000003ffffc0000;
		DINO_HIT[10] = 58'h000003ffffc0000;
		DINO_HIT[11] = 58'h000003ffffc0000;
		DINO_HIT[12] = 58'h000003ffffc0000;
		DINO_HIT[13] = 58'h000003fffc00000;
		DINO_HIT[14] = 58'h000003fffc00000;
		DINO_HIT[15] = 58'h30000ffc0000000;
		DINO_HIT[16] = 58'h30000ffc0000000;
		DINO_HIT[17] = 58'h30007ffc0000000;
		DINO_HIT[18] = 58'h30007ffc0000000;
		DINO_HIT[19] = 58'h3c03ffffc000000;
		DINO_HIT[20] = 58'h3c03ffffc000000;
		DINO_HIT[21] = 58'h3f0ffffcc000000;
		DINO_HIT[22] = 58'h3f0ffffcc000000;
		DINO_HIT[23] = 58'h3ffffffc0000000;
		DINO_HIT[24] = 58'h3ffffffc0000000;
		DINO_HIT[25] = 58'h3ffffffc0000000;
		DINO_HIT[26] = 58'h3ffffffc0000000;
		DINO_HIT[27] = 58'h0ffffffc0000000;
		DINO_HIT[28] = 58'h0ffffff00000000;
		DINO_HIT[29] = 58'h03fffff00000000;
		DINO_HIT[30] = 58'h03fffff00000000;
		DINO_HIT[31] = 58'h00ffffc00000000;
		DINO_HIT[32] = 58'h00ffffc00000000;
		DINO_HIT[33] = 58'h003fff000000000;
		DINO_HIT[34] = 58'h003fff000000000;
		DINO_HIT[35] = 58'h000fcf000000000;
		DINO_HIT[36] = 58'h000fcf000000000;
		DINO_HIT[37] = 58'h000f03000000000;
		DINO_HIT[38] = 58'h000f03000000000;
		DINO_HIT[39] = 58'h000c03000000000;
		DINO_HIT[40] = 58'h000c03000000000;
		DINO_HIT[41] = 58'h000f03c00000000;
		DINO_HIT[42] = 58'h000f03c00000000;
	end
	assign _27_ = DINO_HIT[rom_y[5:0]];
	reg [57:0] DINO_LEFT [42:0];
	initial begin
		DINO_LEFT[0] = 58'h000000ffff00000;
		DINO_LEFT[1] = 58'h000000ffff00000;
		DINO_LEFT[2] = 58'h000003ffffc0000;
		DINO_LEFT[3] = 58'h000003cfffc0000;
		DINO_LEFT[4] = 58'h000003cfffc0000;
		DINO_LEFT[5] = 58'h000003ffffc0000;
		DINO_LEFT[6] = 58'h000003ffffc0000;
		DINO_LEFT[7] = 58'h000003ffffc0000;
		DINO_LEFT[8] = 58'h000003ffffc0000;
		DINO_LEFT[9] = 58'h000003ffffc0000;
		DINO_LEFT[10] = 58'h000003ffffc0000;
		DINO_LEFT[11] = 58'h000003ff0000000;
		DINO_LEFT[12] = 58'h000003ff0000000;
		DINO_LEFT[13] = 58'h000003fffc00000;
		DINO_LEFT[14] = 58'h000003fffc00000;
		DINO_LEFT[15] = 58'h30000ffc0000000;
		DINO_LEFT[16] = 58'h30000ffc0000000;
		DINO_LEFT[17] = 58'h30007ffc0000000;
		DINO_LEFT[18] = 58'h30007ffc0000000;
		DINO_LEFT[19] = 58'h3c03ffffc000000;
		DINO_LEFT[20] = 58'h3c03ffffc000000;
		DINO_LEFT[21] = 58'h3f0ffffcc000000;
		DINO_LEFT[22] = 58'h3f0ffffcc000000;
		DINO_LEFT[23] = 58'h3ffffffc0000000;
		DINO_LEFT[24] = 58'h3ffffffc0000000;
		DINO_LEFT[25] = 58'h3ffffffc0000000;
		DINO_LEFT[26] = 58'h3ffffffc0000000;
		DINO_LEFT[27] = 58'h0ffffffc0000000;
		DINO_LEFT[28] = 58'h0ffffff00000000;
		DINO_LEFT[29] = 58'h03fffff00000000;
		DINO_LEFT[30] = 58'h03fffff00000000;
		DINO_LEFT[31] = 58'h00ffffc00000000;
		DINO_LEFT[32] = 58'h00ffffc00000000;
		DINO_LEFT[33] = 58'h003fff000000000;
		DINO_LEFT[34] = 58'h003fff000000000;
		DINO_LEFT[35] = 58'h000f0f000000000;
		DINO_LEFT[36] = 58'h000f0f000000000;
		DINO_LEFT[37] = 58'h0003c3000000000;
		DINO_LEFT[38] = 58'h0003c3000000000;
		DINO_LEFT[39] = 58'h000003000000000;
		DINO_LEFT[40] = 58'h000003000000000;
		DINO_LEFT[41] = 58'h000003c00000000;
		DINO_LEFT[42] = 58'h000003c00000000;
	end
	assign _28_ = DINO_LEFT[rom_y[5:0]];
	reg [57:0] DINO_RIGHT [42:0];
	initial begin
		DINO_RIGHT[0] = 58'h000000ffff00000;
		DINO_RIGHT[1] = 58'h000000ffff00000;
		DINO_RIGHT[2] = 58'h000003ffffc0000;
		DINO_RIGHT[3] = 58'h000003cfffc0000;
		DINO_RIGHT[4] = 58'h000003cfffc0000;
		DINO_RIGHT[5] = 58'h000003ffffc0000;
		DINO_RIGHT[6] = 58'h000003ffffc0000;
		DINO_RIGHT[7] = 58'h000003ffffc0000;
		DINO_RIGHT[8] = 58'h000003ffffc0000;
		DINO_RIGHT[9] = 58'h000003ffffc0000;
		DINO_RIGHT[10] = 58'h000003ffffc0000;
		DINO_RIGHT[11] = 58'h000003ff0000000;
		DINO_RIGHT[12] = 58'h000003ff0000000;
		DINO_RIGHT[13] = 58'h000003fffc00000;
		DINO_RIGHT[14] = 58'h000003fffc00000;
		DINO_RIGHT[15] = 58'h30000ffc0000000;
		DINO_RIGHT[16] = 58'h30000ffc0000000;
		DINO_RIGHT[17] = 58'h30007ffc0000000;
		DINO_RIGHT[18] = 58'h30007ffc0000000;
		DINO_RIGHT[19] = 58'h3c03ffffc000000;
		DINO_RIGHT[20] = 58'h3c03ffffc000000;
		DINO_RIGHT[21] = 58'h3f0ffffcc000000;
		DINO_RIGHT[22] = 58'h3f0ffffcc000000;
		DINO_RIGHT[23] = 58'h3ffffffc0000000;
		DINO_RIGHT[24] = 58'h3ffffffc0000000;
		DINO_RIGHT[25] = 58'h3ffffffc0000000;
		DINO_RIGHT[26] = 58'h3ffffffc0000000;
		DINO_RIGHT[27] = 58'h0ffffffc0000000;
		DINO_RIGHT[28] = 58'h0ffffff00000000;
		DINO_RIGHT[29] = 58'h03fffff00000000;
		DINO_RIGHT[30] = 58'h03fffff00000000;
		DINO_RIGHT[31] = 58'h00ffffc00000000;
		DINO_RIGHT[32] = 58'h00ffffc00000000;
		DINO_RIGHT[33] = 58'h003fff000000000;
		DINO_RIGHT[34] = 58'h003fff000000000;
		DINO_RIGHT[35] = 58'h000fc3e00000000;
		DINO_RIGHT[36] = 58'h000fc3e00000000;
		DINO_RIGHT[37] = 58'h000f00000000000;
		DINO_RIGHT[38] = 58'h000f00000000000;
		DINO_RIGHT[39] = 58'h000c00000000000;
		DINO_RIGHT[40] = 58'h000c00000000000;
		DINO_RIGHT[41] = 58'h000f00000000000;
		DINO_RIGHT[42] = 58'h000f00000000000;
	end
	assign _29_ = DINO_RIGHT[rom_y[5:0]];
	reg [57:0] DINO_STANDING [42:0];
	initial begin
		DINO_STANDING[0] = 58'h000000ffff00000;
		DINO_STANDING[1] = 58'h000000ffff00000;
		DINO_STANDING[2] = 58'h000003ffffc0000;
		DINO_STANDING[3] = 58'h000003cfffc0000;
		DINO_STANDING[4] = 58'h000003cfffc0000;
		DINO_STANDING[5] = 58'h000003ffffc0000;
		DINO_STANDING[6] = 58'h000003ffffc0000;
		DINO_STANDING[7] = 58'h000003ffffc0000;
		DINO_STANDING[8] = 58'h000003ffffc0000;
		DINO_STANDING[9] = 58'h000003ffffc0000;
		DINO_STANDING[10] = 58'h000003ffffc0000;
		DINO_STANDING[11] = 58'h000003ff0000000;
		DINO_STANDING[12] = 58'h000003ff0000000;
		DINO_STANDING[13] = 58'h000003fffc00000;
		DINO_STANDING[14] = 58'h000003fffc00000;
		DINO_STANDING[15] = 58'h30000ffc0000000;
		DINO_STANDING[16] = 58'h30000ffc0000000;
		DINO_STANDING[17] = 58'h30007ffc0000000;
		DINO_STANDING[18] = 58'h30007ffc0000000;
		DINO_STANDING[19] = 58'h3c03ffffc000000;
		DINO_STANDING[20] = 58'h3c03ffffc000000;
		DINO_STANDING[21] = 58'h3f0ffffcc000000;
		DINO_STANDING[22] = 58'h3f0ffffcc000000;
		DINO_STANDING[23] = 58'h3ffffffc0000000;
		DINO_STANDING[24] = 58'h3ffffffc0000000;
		DINO_STANDING[25] = 58'h3ffffffc0000000;
		DINO_STANDING[26] = 58'h3ffffffc0000000;
		DINO_STANDING[27] = 58'h0ffffffc0000000;
		DINO_STANDING[28] = 58'h0ffffff00000000;
		DINO_STANDING[29] = 58'h03fffff00000000;
		DINO_STANDING[30] = 58'h03fffff00000000;
		DINO_STANDING[31] = 58'h00ffffc00000000;
		DINO_STANDING[32] = 58'h00ffffc00000000;
		DINO_STANDING[33] = 58'h003fff000000000;
		DINO_STANDING[34] = 58'h003fff000000000;
		DINO_STANDING[35] = 58'h000fcf000000000;
		DINO_STANDING[36] = 58'h000fcf000000000;
		DINO_STANDING[37] = 58'h000f03000000000;
		DINO_STANDING[38] = 58'h000f03000000000;
		DINO_STANDING[39] = 58'h000c03000000000;
		DINO_STANDING[40] = 58'h000c03000000000;
		DINO_STANDING[41] = 58'h000f03c00000000;
		DINO_STANDING[42] = 58'h000f03c00000000;
	end
	assign _30_ = DINO_STANDING[rom_y[5:0]];
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd8),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd8)
	) _39_(
		.A(dino_step_counter_q),
		.B(1'h1),
		.Y(_08_)
	);
	\$add  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd11)
	) _40_(
		.A(dino_yp_q),
		.B(_01_),
		.Y(_09_)
	);
	\$add  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd3),
		.Y_WIDTH(32'd11)
	) _41_(
		.A(_01_),
		.B({1'h0, _38_[1:0]}),
		.Y(_10_)
	);
	\$add  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd6),
		.Y_WIDTH(32'd12)
	) _42_(
		.A(dino_yp_q),
		.B(6'h2b),
		.Y(_11_[11:0])
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(1'h0),
		.WIDTH(32'd1)
	) dino_left_q_reg(
		.CLK(clk_i),
		.D(_22_),
		.EN(_12_),
		.Q(dino_left_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(8'h00),
		.WIDTH(32'd8)
	) _44_(
		.CLK(clk_i),
		.D(dino_step_counter_d),
		.EN(next_frame_i),
		.Q(dino_step_counter_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(11'h000),
		.WIDTH(32'd11)
	) _45_(
		.CLK(clk_i),
		.D(_03_),
		.EN(_13_),
		.Q(dino_yv_q),
		.SRST(rst_ni)
	);
	\$sdffe  #(
		.CLK_POLARITY(32'd1),
		.EN_POLARITY(32'd1),
		.SRST_POLARITY(32'd0),
		.SRST_VALUE(11'h165),
		.WIDTH(32'd11)
	) _46_(
		.CLK(clk_i),
		.D(_00_),
		.EN(_13_),
		.Q(dino_yp_q),
		.SRST(rst_ni)
	);
	\$not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _47_(
		.A(hit_i),
		.Y(_14_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _48_(
		.A({_17_, next_frame_i}),
		.Y(_12_)
	);
	\$reduce_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _49_(
		.A({_14_, next_frame_i}),
		.Y(_13_)
	);
	\$eq  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd8),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd2),
		.Y_WIDTH(32'd1)
	) _50_(
		.A(dino_step_counter_q),
		.B(2'h3),
		.Y(_17_)
	);
	\$ge  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _51_(
		.A(dino_yp_q),
		.B(10'h165),
		.Y(grounded)
	);
	\$ge  #(
		.A_SIGNED(32'd1),
		.A_WIDTH(32'd11),
		.B_SIGNED(32'd1),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _52_(
		.A(_09_),
		.B(10'h165),
		.Y(_18_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd7),
		.Y_WIDTH(32'd1)
	) _53_(
		.A(pixel_x_i),
		.B(7'h50),
		.Y(_19_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd1)
	) _54_(
		.A(pixel_y_i),
		.B(dino_yp_q),
		.Y(_20_)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _55_(
		.A(grounded),
		.B(up_i),
		.Y(_21_)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _56_(
		.A(_19_),
		.B(_23_),
		.Y(pixel_x_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _57_(
		.A(_20_),
		.B(_24_),
		.Y(pixel_y_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _58_(
		.A(pixel_x_in_range),
		.B(pixel_y_in_range),
		.Y(pixel_in_range)
	);
	\$logic_not  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _59_(
		.A(dino_left_q),
		.Y(_22_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd8),
		.Y_WIDTH(32'd1)
	) _60_(
		.A(pixel_x_i),
		.B(8'h8a),
		.Y(_23_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd12),
		.Y_WIDTH(32'd1)
	) _61_(
		.A(pixel_y_i),
		.B(_11_[11:0]),
		.Y(_24_)
	);
	\$mux  #(.WIDTH(32'd1)) _62_(
		.A(1'h0),
		.B(_02_),
		.S(pixel_in_range),
		.Y(pixel_o)
	);
	\$mux  #(.WIDTH(32'd11)) _63_(
		.A(_10_),
		.B(11'h000),
		.S(_18_),
		.Y(_03_)
	);
	\$mux  #(.WIDTH(32'd11)) _64_(
		.A(_09_),
		.B(11'h165),
		.S(_18_),
		.Y(_00_)
	);
	\$mux  #(.WIDTH(32'd11)) _65_(
		.A(dino_yv_q),
		.B(11'h7ef),
		.S(_21_),
		.Y(_31_)
	);
	\$mux  #(.WIDTH(32'd11)) _66_(
		.A(_31_),
		.B(11'hxxx),
		.S(hit_i),
		.Y(_01_)
	);
	\$mux  #(.WIDTH(32'd8)) _67_(
		.A(_08_),
		.B(8'h00),
		.S(_17_),
		.Y(dino_step_counter_d)
	);
	\$mux  #(.WIDTH(32'd1)) _68_(
		.A(_37_),
		.B(_36_),
		.S(dino_left_q),
		.Y(_07_)
	);
	\$mux  #(.WIDTH(32'd1)) _69_(
		.A(_35_),
		.B(_34_),
		.S(dino_left_q),
		.Y(_06_)
	);
	\$mux  #(.WIDTH(32'd1)) _70_(
		.A(_07_),
		.B(_06_),
		.S(down_i),
		.Y(_05_)
	);
	\$mux  #(.WIDTH(32'd1)) _71_(
		.A(_33_),
		.B(_05_),
		.S(grounded),
		.Y(_04_)
	);
	\$mux  #(.WIDTH(32'd1)) _72_(
		.A(_04_),
		.B(_32_),
		.S(hit_i),
		.Y(_02_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _73_(
		.A(_27_),
		.B(rom_x),
		.Y(_32_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _74_(
		.A(_30_),
		.B(rom_x),
		.Y(_33_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _75_(
		.A(_25_),
		.B(rom_x),
		.Y(_34_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _76_(
		.A(_26_),
		.B(rom_x),
		.Y(_35_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _77_(
		.A(_28_),
		.B(rom_x),
		.Y(_36_)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd58),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _78_(
		.A(_29_),
		.B(rom_x),
		.Y(_37_)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd7),
		.Y_WIDTH(32'd11)
	) _79_(
		.A(pixel_x_i),
		.B(7'h50),
		.Y({_15_[31], _15_[9:0]})
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd6),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd10)
	) _80_(
		.A(6'h39),
		.B(_15_[9:0]),
		.Y(rom_x)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd11),
		.Y_WIDTH(32'd12)
	) _81_(
		.A(pixel_y_i),
		.B(dino_yp_q),
		.Y({_16_[31], _16_[10], rom_y})
	);
	\$mux  #(.WIDTH(32'd2)) _82_(
		.A(2'h1),
		.B(2'h3),
		.S(down_i),
		.Y(_38_[1:0])
	);
	assign _11_[31:12] = 20'h00000;
	assign _15_[30:10] = {_15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31], _15_[31]};
	assign _16_[9:0] = rom_y;
	assign _16_[30:11] = {_16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31], _16_[31]};
	assign _38_[31:2] = 30'h00000000;
	assign _sv2v_0 = 1'h0;
endmodule
module title (
	pixel_x_i,
	pixel_y_i,
	pixel_o
);
	wire [31:0] _00_;
	wire [31:0] _01_;
	wire _02_;
	wire _03_;
	wire _04_;
	wire _05_;
	wire [46:0] _06_;
	wire _07_;
	wire [31:0] _08_;
	wire [31:0] _09_;
	wire _sv2v_0;
	wire pixel_in_range;
	output wire pixel_o;
	input wire [9:0] pixel_x_i;
	wire pixel_x_in_range;
	input wire [9:0] pixel_y_i;
	wire pixel_y_in_range;
	wire [9:0] rom_x;
	wire [9:0] rom_y;
	reg [46:0] TITLE [6:0];
	initial begin
		TITLE[0] = 47'h78cf1f078c9e;
		TITLE[1] = 47'h64cc99064c99;
		TITLE[2] = 47'h64cc99064c99;
		TITLE[3] = 47'h64cc99078c99;
		TITLE[4] = 47'h64cc99064c99;
		TITLE[5] = 47'h64cc99064c99;
		TITLE[6] = 47'h78cc9f064f19;
	end
	assign _06_ = TITLE[rom_y[2:0]];
	\$div  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd32),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd4),
		.Y_WIDTH(32'd32)
	) _10_(
		.A({_08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[9:0]}),
		.B(4'hd),
		.Y(_00_)
	);
	\$div  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd32),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd4),
		.Y_WIDTH(32'd32)
	) _11_(
		.A({_09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[9:0]}),
		.B(4'hd),
		.Y({_01_[31:10], rom_y})
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd4),
		.Y_WIDTH(32'd1)
	) _12_(
		.A(pixel_x_i),
		.B(4'he),
		.Y(_02_)
	);
	\$ge  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd7),
		.Y_WIDTH(32'd1)
	) _13_(
		.A(pixel_y_i),
		.B(7'h46),
		.Y(_03_)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _14_(
		.A(_02_),
		.B(_04_),
		.Y(pixel_x_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _15_(
		.A(_03_),
		.B(_05_),
		.Y(pixel_y_in_range)
	);
	\$logic_and  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd1),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd1),
		.Y_WIDTH(32'd1)
	) _16_(
		.A(pixel_x_in_range),
		.B(pixel_y_in_range),
		.Y(pixel_in_range)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _17_(
		.A(pixel_x_i),
		.B(10'h271),
		.Y(_04_)
	);
	\$lt  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd8),
		.Y_WIDTH(32'd1)
	) _18_(
		.A(pixel_y_i),
		.B(8'ha1),
		.Y(_05_)
	);
	\$mux  #(.WIDTH(32'd1)) _19_(
		.A(1'h0),
		.B(_07_),
		.S(pixel_in_range),
		.Y(pixel_o)
	);
	\$shiftx  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd47),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd1)
	) _20_(
		.A(_06_),
		.B(rom_x),
		.Y(_07_)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd4),
		.Y_WIDTH(32'd11)
	) _21_(
		.A(pixel_x_i),
		.B(4'he),
		.Y({_08_[31], _08_[9:0]})
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd6),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd10),
		.Y_WIDTH(32'd10)
	) _22_(
		.A(6'h2e),
		.B(_00_[9:0]),
		.Y(rom_x)
	);
	\$sub  #(
		.A_SIGNED(32'd0),
		.A_WIDTH(32'd10),
		.B_SIGNED(32'd0),
		.B_WIDTH(32'd7),
		.Y_WIDTH(32'd11)
	) _23_(
		.A(pixel_y_i),
		.B(7'h46),
		.Y({_09_[31], _09_[9:0]})
	);
	assign _01_[9:0] = rom_y;
	assign _08_[30:10] = {_08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31], _08_[31]};
	assign _09_[30:10] = {_09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31], _09_[31]};
	assign _sv2v_0 = 1'h0;
endmodule
module edge_detector (
	clk_i,
	data_i,
	edge_o
);
	input wire clk_i;
	input wire data_i;
	output wire edge_o;
	reg data_q1;
	reg data_q2;
	assign edge_o = data_q1 && !data_q2;
	always @(posedge clk_i) begin
		data_q1 <= data_i;
		data_q2 <= data_q1;
	end
endmodule
module vga_timer (
	clk_i,
	rst_ni,
	hsync_o,
	vsync_o,
	visible_o,
	position_x_o,
	position_y_o
);
	reg _sv2v_0;
	input wire clk_i;
	input wire rst_ni;
	output reg hsync_o;
	output reg vsync_o;
	output reg visible_o;
	output wire [9:0] position_x_o;
	output wire [9:0] position_y_o;
	reg [9:0] h_d;
	reg [9:0] h_q;
	always @(posedge clk_i)
		if (~rst_ni)
			h_q <= 0;
		else
			h_q <= h_d;
	always @(*) begin
		if (_sv2v_0)
			;
		if ((h_q >= 656) && (h_q <= 751))
			hsync_o = 0;
		else
			hsync_o = 1;
	end
	assign position_x_o = h_q;
	reg [9:0] v_d;
	reg [9:0] v_q;
	always @(posedge clk_i)
		if (~rst_ni)
			v_q <= 0;
		else
			v_q <= v_d;
	always @(*) begin
		if (_sv2v_0)
			;
		if ((v_q == 490) || (v_q == 491))
			vsync_o = 0;
		else
			vsync_o = 1;
	end
	always @(*) begin
		if (_sv2v_0)
			;
		v_d = v_q;
		h_d = h_q;
		if (h_q == 799) begin
			h_d = 0;
			if (v_q == 524)
				v_d = 0;
			else
				v_d = v_d + 1;
		end
		else
			h_d = h_d + 1;
	end
	assign position_y_o = v_q;
	always @(posedge clk_i)
		if (!rst_ni)
			visible_o <= 0;
		else if ((v_d <= 480) && (h_d <= 640))
			visible_o <= 1;
		else
			visible_o <= 0;
	initial _sv2v_0 = 0;
endmodule
module score_counter (
	clk_i,
	rst_ni,
	en_i,
	digit0_o,
	digit1_o,
	digit2_o,
	digit3_o
);
	reg _sv2v_0;
	input wire clk_i;
	input wire rst_ni;
	input wire en_i;
	output wire [3:0] digit0_o;
	output wire [3:0] digit1_o;
	output wire [3:0] digit2_o;
	output wire [3:0] digit3_o;
	reg [3:0] digit0_d;
	reg [3:0] digit0_q;
	reg [3:0] digit1_d;
	reg [3:0] digit1_q;
	reg [3:0] digit2_d;
	reg [3:0] digit2_q;
	reg [3:0] digit3_d;
	reg [3:0] digit3_q;
	assign digit0_o = digit0_q;
	assign digit1_o = digit1_q;
	assign digit2_o = digit2_q;
	assign digit3_o = digit3_q;
	always @(*) begin
		if (_sv2v_0)
			;
		digit0_d = digit0_q + 1;
		digit1_d = digit1_q;
		digit2_d = digit2_q;
		digit3_d = digit3_q;
		if (digit0_d == 10) begin
			digit0_d = 0;
			digit1_d = digit1_q + 1;
		end
		if (digit1_d == 10) begin
			digit1_d = 0;
			digit2_d = digit2_q + 1;
		end
		if (digit2_d == 10) begin
			digit2_d = 0;
			digit3_d = digit3_q + 1;
		end
	end
	always @(posedge clk_i)
		if (!rst_ni) begin
			digit0_q <= 0;
			digit1_q <= 0;
			digit2_q <= 0;
			digit3_q <= 0;
		end
		else if (en_i) begin
			digit0_q <= digit0_d;
			digit1_q <= digit1_d;
			digit2_q <= digit2_d;
			digit3_q <= digit3_d;
		end
	initial _sv2v_0 = 0;
endmodule
module lfsr16 (
	clk_i,
	rst_ni,
	next_i,
	rand_o
);
	input wire clk_i;
	input wire rst_ni;
	input wire next_i;
	output wire [15:0] rand_o;
	reg [15:0] state;
	always @(posedge clk_i)
		if (!rst_ni)
			state <= 1;
		else if (next_i)
			state <= {state[14:0], ((state[15] ^ state[14]) ^ state[12]) ^ state[3]};
		else
			state <= state;
	assign rand_o = state;
endmodule
module synchronizer (
	clk_sample_i,
	clk_target_i,
	async_data_i,
	sync_data_o
);
	reg _sv2v_0;
	parameter signed [31:0] WIDTH = 4;
	input wire clk_sample_i;
	input wire clk_target_i;
	input wire [WIDTH - 1:0] async_data_i;
	output wire [WIDTH - 1:0] sync_data_o;
	reg [WIDTH - 1:0] sync_data_d;
	reg [WIDTH - 1:0] sync_data_q;
	assign sync_data_o = sync_data_q;
	reg clk_target_q1;
	reg clk_target_q2;
	wire clk_target_edge;
	assign clk_target_edge = clk_target_q1 && !clk_target_q2;
	always @(*) begin
		if (_sv2v_0)
			;
		sync_data_d = sync_data_q;
		begin : sv2v_autoblock_1
			reg signed [31:0] i;
			for (i = 0; i < WIDTH; i = i + 1)
				if (clk_target_edge || async_data_i[i])
					sync_data_d[i] = async_data_i[i];
		end
	end
	always @(posedge clk_sample_i) begin
		clk_target_q1 <= clk_target_i;
		clk_target_q2 <= clk_target_q1;
		sync_data_q <= sync_data_d;
	end
	initial _sv2v_0 = 0;
endmodule
module basys3_7seg_driver (
	clk_1k_i,
	rst_ni,
	digit0_en_i,
	digit0_i,
	digit1_en_i,
	digit1_i,
	digit2_en_i,
	digit2_i,
	digit3_en_i,
	digit3_i,
	anode_o,
	segments_o
);
	reg _sv2v_0;
	input clk_1k_i;
	input rst_ni;
	input wire digit0_en_i;
	input wire [3:0] digit0_i;
	input wire digit1_en_i;
	input wire [3:0] digit1_i;
	input wire digit2_en_i;
	input wire [3:0] digit2_i;
	input wire digit3_en_i;
	input wire [3:0] digit3_i;
	output reg [3:0] anode_o;
	output reg [6:0] segments_o;
	wire [1:0] state_d;
	reg [1:0] state_q;
	always @(posedge clk_1k_i)
		if (!rst_ni)
			state_q <= 0;
		else
			state_q <= state_d;
	assign state_d = state_q + 1;
	reg [3:0] digit;
	always @(*) begin
		if (_sv2v_0)
			;
		anode_o = 4'b1111;
		case (state_q)
			0: begin
				digit = digit0_i;
				anode_o[0] = !digit0_en_i;
			end
			1: begin
				digit = digit1_i;
				anode_o[1] = !digit1_en_i;
			end
			2: begin
				digit = digit2_i;
				anode_o[2] = !digit2_en_i;
			end
			3: begin
				digit = digit3_i;
				anode_o[3] = !digit3_en_i;
			end
			default: begin
				digit = 4'b0000;
				anode_o = 4'b1111;
			end
		endcase
	end
	wire A;
	wire B;
	wire C;
	wire D;
	wire E;
	wire F;
	wire G;
	hex7seg hex7seg(
		.d3(digit[3]),
		.d2(digit[2]),
		.d1(digit[1]),
		.d0(digit[0]),
		.A(A),
		.B(B),
		.C(C),
		.D(D),
		.E(E),
		.F(F),
		.G(G)
	);
	always @(*) begin
		if (_sv2v_0)
			;
		if (anode_o == 4'b1111)
			segments_o = 7'b1111111;
		else
			segments_o = {A, B, C, D, E, F, G};
	end
	initial _sv2v_0 = 0;
endmodule
module hex7seg (
	d3,
	d2,
	d1,
	d0,
	A,
	B,
	C,
	D,
	E,
	F,
	G
);
	reg _sv2v_0;
	input wire d3;
	input wire d2;
	input wire d1;
	input wire d0;
	output reg A;
	output reg B;
	output reg C;
	output reg D;
	output reg E;
	output reg F;
	output reg G;
	reg [3:0] digits = {d3, d2, d1, d0};
	always @(*) begin
		if (_sv2v_0)
			;
		case (digits)
			4'h0: {A, B, C, D, E, F, G} = 7'b1000000;
			4'h1: {A, B, C, D, E, F, G} = 7'b1111001;
			4'h2: {A, B, C, D, E, F, G} = 7'b0100100;
			4'h3: {A, B, C, D, E, F, G} = 7'b0110000;
			4'h4: {A, B, C, D, E, F, G} = 7'b0011001;
			4'h5: {A, B, C, D, E, F, G} = 7'b0010010;
			4'h6: {A, B, C, D, E, F, G} = 7'b0000010;
			4'h7: {A, B, C, D, E, F, G} = 7'b1111000;
			4'h8: {A, B, C, D, E, F, G} = 7'b0000000;
			4'h9: {A, B, C, D, E, F, G} = 7'b0010000;
			4'ha: {A, B, C, D, E, F, G} = 7'b0001000;
			4'hb: {A, B, C, D, E, F, G} = 7'b0000011;
			4'hc: {A, B, C, D, E, F, G} = 7'b1000110;
			4'hd: {A, B, C, D, E, F, G} = 7'b0100001;
			4'he: {A, B, C, D, E, F, G} = 7'b0000110;
			4'hf: {A, B, C, D, E, F, G} = 7'b0001110;
			default: {A, B, C, D, E, F, G} = 7'b1111111;
		endcase
	end
	initial _sv2v_0 = 0;
endmodule
module clk_100M_to_clk_1k (
	clk_100M_i,
	clk_1k_o
);
	input wire clk_100M_i;
	output wire clk_1k_o;
	localparam signed [31:0] COUNTER_RESET = 100000;
	wire [17:0] counter_d;
	reg [17:0] counter_q = 0;
	assign counter_d = (counter_q == 99999 ? {18 {1'sb0}} : counter_q + 1);
	always @(posedge clk_100M_i) counter_q <= counter_d;
	wire clk_d;
	reg clk_q;
	assign clk_d = counter_q > 50000;
	assign clk_1k_o = clk_q;
	always @(posedge clk_100M_i) clk_q <= clk_d;
endmodule
module dinorun (
	clk_25_175_i,
	rst_ni,
	start_i,
	up_i,
	down_i,
	digit0_en_o,
	digit0_o,
	digit1_en_o,
	digit1_o,
	digit2_en_o,
	digit2_o,
	digit3_en_o,
	digit3_o,
	vga_red_o,
	vga_green_o,
	vga_blue_o,
	vga_hsync_o,
	vga_vsync_o
);
	reg _sv2v_0;
	input wire clk_25_175_i;
	input wire rst_ni;
	input wire start_i;
	input wire up_i;
	input wire down_i;
	output reg digit0_en_o;
	output wire [3:0] digit0_o;
	output reg digit1_en_o;
	output wire [3:0] digit1_o;
	output reg digit2_en_o;
	output wire [3:0] digit2_o;
	output reg digit3_en_o;
	output wire [3:0] digit3_o;
	output reg [3:0] vga_red_o;
	output reg [3:0] vga_green_o;
	output reg [3:0] vga_blue_o;
	output wire vga_hsync_o;
	output wire vga_vsync_o;
	reg [1:0] state_d;
	reg [1:0] state_q;
	reg lsfr_reset;
	wire [15:0] rando;
	lfsr16 lfsr16(
		.clk_i(clk_25_175_i),
		.rst_ni(lsfr_reset),
		.next_i(1'b1),
		.rand_o(rando)
	);
	reg bird_reset;
	reg nextframe_bird;
	wire [9:0] vga_px;
	wire [9:0] vga_py;
	wire bird_pixel;
	bird bird(
		.clk_i(clk_25_175_i),
		.rst_ni(bird_reset),
		.next_frame_i(nextframe_bird),
		.spawn_i(rando[12:7] == 6'b101010),
		.rand_i(rando[0]),
		.pixel_x_i(vga_px),
		.pixel_y_i(vga_py),
		.pixel_o(bird_pixel)
	);
	reg cactus_reset;
	reg nextframe_cactus;
	wire cac_pixel;
	cactus cactus(
		.clk_i(clk_25_175_i),
		.rst_ni(cactus_reset),
		.next_frame_i(nextframe_cactus),
		.spawn_i(rando[12:8] == 5'b00000),
		.rand_i(rando[4]),
		.pixel_x_i(vga_px),
		.pixel_y_i(vga_py),
		.pixel_o(cac_pixel)
	);
	reg dino_reset;
	reg nextframe_dino;
	reg hit_d;
	reg hit_q;
	wire dino_pixel;
	dino dino(
		.clk_i(clk_25_175_i),
		.rst_ni(dino_reset),
		.next_frame_i(nextframe_dino),
		.up_i(up_i & (state_q == 2'b01)),
		.down_i(down_i & (state_q == 2'b01)),
		.hit_i(hit_q),
		.pixel_x_i(vga_px),
		.pixel_y_i(vga_py),
		.pixel_o(dino_pixel)
	);
	wire title_pixel;
	title title(
		.pixel_x_i(vga_px),
		.pixel_y_i(vga_py),
		.pixel_o(title_pixel)
	);
	wire vga_sync_edge;
	edge_detector edge_detector(
		.clk_i(clk_25_175_i),
		.data_i(vga_vsync_o),
		.edge_o(vga_sync_edge)
	);
	reg score_reset;
	reg score_en;
	score_counter score_counter(
		.clk_i(clk_25_175_i),
		.rst_ni(score_reset),
		.en_i(score_en),
		.digit0_o(digit0_o),
		.digit1_o(digit1_o),
		.digit2_o(digit2_o),
		.digit3_o(digit3_o)
	);
	wire vga_visible;
	vga_timer vga_timer(
		.clk_i(clk_25_175_i),
		.rst_ni(rst_ni),
		.hsync_o(vga_hsync_o),
		.vsync_o(vga_vsync_o),
		.visible_o(vga_visible),
		.position_y_o(vga_py),
		.position_x_o(vga_px)
	);
	reg [3:0] vga_red_d;
	reg [3:0] vga_green_d;
	reg [3:0] vga_blue_d;
	reg freeze_game;
	always @(posedge clk_25_175_i)
		if (!rst_ni) begin
			state_q <= 2'b00;
			vga_red_o <= 0;
			vga_blue_o <= 0;
			vga_green_o <= 0;
			hit_q <= 0;
			freeze_game <= 0;
		end
		else begin
			state_q <= state_d;
			vga_blue_o <= vga_blue_d;
			vga_green_o <= vga_green_d;
			vga_red_o <= vga_red_d;
			freeze_game <= state_q == 2'b10;
			hit_q <= hit_d;
		end
	always @(*) begin
		if (_sv2v_0)
			;
		state_d = state_q;
		hit_d = hit_q;
		lsfr_reset = rst_ni;
		bird_reset = rst_ni;
		cactus_reset = rst_ni;
		dino_reset = rst_ni;
		score_reset = rst_ni;
		digit0_en_o = 1;
		digit1_en_o = 1;
		digit2_en_o = 1;
		digit3_en_o = 1;
		vga_red_d = 0;
		vga_blue_d = 0;
		vga_green_d = 0;
		nextframe_bird = vga_sync_edge && !freeze_game;
		nextframe_cactus = vga_sync_edge && !freeze_game;
		nextframe_dino = vga_sync_edge && !freeze_game;
		score_en = (vga_sync_edge && (state_q == 2'b01)) && !freeze_game;
		if (vga_visible)
			case (state_q)
				2'b00: begin
					if (vga_py >= 397) begin
						vga_red_d = 4'b1111;
						vga_blue_d = 4'b1111;
						vga_green_d = 4'b1111;
					end
					else begin
						vga_blue_d = 4'b0000;
						vga_green_d = 4'b0000;
						vga_red_d = 4'b0000;
					end
					if (title_pixel) begin
						vga_red_d = 4'b0000;
						vga_blue_d = 4'b0000;
						vga_green_d = 4'b0000;
					end
					if (dino_pixel) begin
						vga_blue_d = 4'b1111;
						vga_green_d = 4'b1111;
						vga_red_d = 4'b1111;
					end
				end
				2'b01, 2'b10: begin
					if (vga_py >= 397) begin
						vga_red_d = 4'b1111;
						vga_blue_d = 4'b1111;
						vga_green_d = 4'b1111;
					end
					else begin
						vga_blue_d = 4'b0000;
						vga_green_d = 4'b0000;
						vga_red_d = 4'b0000;
					end
					if (bird_pixel) begin
						vga_blue_d = 4'h0;
						vga_green_d = 4'h0;
						vga_red_d = 4'h0;
					end
					if (cac_pixel) begin
						vga_blue_d = 4'h0;
						vga_green_d = 4'h0;
						vga_red_d = 4'h0;
					end
					if (dino_pixel) begin
						vga_blue_d = 4'h9;
						vga_green_d = 4'h9;
						vga_red_d = 4'h9;
					end
				end
				default: begin
					vga_blue_d = 4'h1;
					vga_red_d = 4'h1;
					vga_green_d = 4'h1;
				end
			endcase
		(* full_case, parallel_case *)
		case (state_q)
			2'b00:
				if (start_i) begin
					state_d = 2'b01;
					lsfr_reset = 0;
					bird_reset = 0;
					cactus_reset = 0;
					dino_reset = 0;
					score_reset = 0;
					hit_d = 0;
				end
			2'b01:
				if (dino_pixel && (bird_pixel || cac_pixel)) begin
					hit_d = 1;
					state_d = 2'b10;
				end
			2'b10: begin
				hit_d = 1;
				if (start_i) begin
					state_d = 2'b01;
					lsfr_reset = 0;
					bird_reset = 0;
					cactus_reset = 0;
					dino_reset = 0;
					score_reset = 0;
					hit_d = 0;
				end
			end
			default: state_d = 2'b00;
		endcase
	end
	initial _sv2v_0 = 0;
endmodule