#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 48
#define N_INPUT_2_1 48
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 46
#define OUT_WIDTH_2 46
#define N_FILT_2 8
#define OUT_HEIGHT_2 46
#define OUT_WIDTH_2 46
#define N_FILT_2 8
#define OUT_HEIGHT_5 11
#define OUT_WIDTH_5 11
#define N_FILT_5 8
#define OUT_HEIGHT_6 9
#define OUT_WIDTH_6 9
#define N_FILT_6 16
#define OUT_HEIGHT_6 9
#define OUT_WIDTH_6 9
#define N_FILT_6 16
#define OUT_HEIGHT_9 4
#define OUT_WIDTH_9 4
#define N_FILT_9 16
#define OUT_HEIGHT_10 2
#define OUT_WIDTH_10 2
#define N_FILT_10 32
#define OUT_HEIGHT_10 2
#define OUT_WIDTH_10 2
#define N_FILT_10 32
#define OUT_HEIGHT_13 1
#define OUT_WIDTH_13 1
#define N_FILT_13 32
#define N_FILT_14 32
#define N_LAYER_15 32
#define N_LAYER_15 32
#define N_LAYER_18 5

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<8,2>, 1*1> input_t;
typedef ap_fixed<8,2> model_default_t;
typedef nnet::array<ap_fixed<8,2>, 8*1> layer2_t;
typedef ap_fixed<8,1> weight2_t;
typedef ap_fixed<8,1> bias2_t;
typedef nnet::array<ap_ufixed<8,2,AP_RND_CONV,AP_SAT>, 8*1> layer4_t;
typedef ap_fixed<18,8> q_activation_8_table_t;
typedef nnet::array<ap_fixed<8,2>, 8*1> layer5_t;
typedef nnet::array<ap_fixed<8,2>, 16*1> layer6_t;
typedef ap_fixed<8,3> weight6_t;
typedef ap_fixed<8,3> bias6_t;
typedef nnet::array<ap_ufixed<8,2,AP_RND_CONV,AP_SAT>, 16*1> layer8_t;
typedef ap_fixed<18,8> q_activation_9_table_t;
typedef nnet::array<ap_fixed<8,2>, 16*1> layer9_t;
typedef nnet::array<ap_fixed<8,2>, 32*1> layer10_t;
typedef ap_fixed<8,3> weight10_t;
typedef ap_fixed<8,3> bias10_t;
typedef nnet::array<ap_ufixed<8,2,AP_RND_CONV,AP_SAT>, 32*1> layer12_t;
typedef ap_fixed<18,8> q_activation_10_table_t;
typedef nnet::array<ap_fixed<8,2>, 32*1> layer13_t;
typedef nnet::array<ap_fixed<8,2>, 32*1> layer14_t;
typedef nnet::array<ap_fixed<8,2>, 32*1> layer15_t;
typedef ap_fixed<8,3> weight15_t;
typedef ap_fixed<8,3> bias15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_ufixed<8,2,AP_RND_CONV,AP_SAT>, 32*1> layer17_t;
typedef ap_fixed<18,8> q_activation_11_table_t;
typedef nnet::array<ap_fixed<8,2>, 5*1> result_t;
typedef ap_fixed<8,3> weight18_t;
typedef ap_fixed<8,3> bias18_t;
typedef ap_uint<1> layer18_index;

#endif
