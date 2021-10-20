module pool1_layer(
    clk,
    rst,
    blob_din_rdy,
    blob_din_en,
    blob_dout_en,
    blob_dout_rdy,
    blob_dout_eop,
    blob_dout,
    blob_din_eop,
    blob_din);

input clk;
input rst;
output	blob_din_rdy;
input	blob_din_en;
output	blob_dout_en;
input	blob_dout_rdy;
output	blob_dout_eop;
output[63:0]	blob_dout;
input	blob_din_eop;
input[63:0]	blob_din;


wire[7:0]	op_dout_0_0;
wire[63:0]	op_data_0;
wire	op_din_en;
wire[9:0]	rm_rd_addr;
wire	op_din_eop;
wire[7:0]	op_dout_0_2;
wire[7:0]	op_dout_0_3;
wire	rm_wr_en;
wire[7:0]	op_dout_0_1;
wire[9:0]	rm_wr_addr;
wire[7:0]	op_dout_0_7;
wire[7:0]	op_dout_0_6;
wire[7:0]	op_dout_0_5;
wire[7:0]	op_dout_0_4;


controller_v2_a #(
.DB_W_IN (32),
.DB_H_IN (32),
.DB_C_IN (32),
.DB_W_OUT (16),
.DB_H_OUT (16),
.DB_C_OUT (32),
.WB_W (3),
.WB_H (3),
.WB_K (32),
.RM_WR_ADDR_WIDTH (10),
.RM_WR_NUM_PER_CHANNEL (4),
.RM_WR_STRIDE (4),
.RM_RING_LENGTH (5),
.RM_RD_PHY_ADDR_JUMP (2),
.RM_RD_ADDR_WIDTH (10),
.KPF (8),
.STRIDE_H (2),
.STRIDE_W (2),
.PAD (0),
.DATA_ACCESS_DELAY (5),
.OP_DELAY (1))
u_controller(
.clk(clk),
.rst(rst),
.rm_wr_en(rm_wr_en), 
.rm_wr_addr(rm_wr_addr),
.rm_rd_addr(rm_rd_addr),
.op_din_eop(op_din_eop),
.op_din_en(op_din_en),
.blob_din_rdy(blob_din_rdy),
.blob_din_en(blob_din_en), 
.blob_din_eop(blob_din_eop),
.blob_dout_rdy(blob_dout_rdy),
.blob_dout_en(blob_dout_en),
.blob_dout_eop(blob_dout_eop));

pool1_rm_ram u_pool1_rm_ram_0(
.clka(clk),
.wea(rm_wr_en),
.addra(rm_wr_addr),
.dina(blob_din[63:0]),
.clkb(clk),
.addrb(rm_rd_addr),
.doutb(op_data_0));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_0(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[7:0]),
.op_dout(op_dout_0_0));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_1(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[15:8]),
.op_dout(op_dout_0_1));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_2(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[23:16]),
.op_dout(op_dout_0_2));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_3(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[31:24]),
.op_dout(op_dout_0_3));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_4(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[39:32]),
.op_dout(op_dout_0_4));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_5(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[47:40]),
.op_dout(op_dout_0_5));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_6(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[55:48]),
.op_dout(op_dout_0_6));

vector_max #(.RELU(1),
.DIN_W(8),
.Q(13))
u_vector_max_0_7(
.clk(clk),
.rst(rst),
.op_din_en(op_din_en),
.op_din_eop(op_din_eop),
.op_din(op_data_0[63:56]),
.op_dout(op_dout_0_7));

assign blob_dout = {op_dout_0_7,op_dout_0_6,op_dout_0_5,op_dout_0_4,op_dout_0_3,op_dout_0_2,op_dout_0_1,op_dout_0_0};

endmodule
