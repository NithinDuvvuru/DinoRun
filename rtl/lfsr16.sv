// Copyright (c) 2024 Ethan Sifferman.
// All rights reserved. Distribution Prohibited.

module lfsr16 (
    input  logic       clk_i,
    input  logic       rst_ni,

    input  logic       next_i,
    output logic [15:0] rand_o
);

// TODO

logic [15:0] state;

always_ff @(posedge clk_i) begin
    if(!rst_ni) begin
        state <= 1;
    end
    else if (next_i) begin
        state <= {state[14:0], (state[15] ^ state[14] ^ state[12] ^ state[3])};
    end
    else begin
        state <= state;
    end
end

assign rand_o = state;

endmodule
