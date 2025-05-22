#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &q_conv2d_batchnorm_5_input,
    hls::stream<result_t> &layer18_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=q_conv2d_batchnorm_5_input,layer18_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 72>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 1152>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 16>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 4608>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 32>(b10, "b10.txt");
        nnet::load_weights_from_txt<weight15_t, 1024>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 32>(b15, "b15.txt");
        nnet::load_weights_from_txt<weight18_t, 160>(w18, "w18.txt");
        nnet::load_weights_from_txt<bias18_t, 5>(b18, "b18.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=2116
    nnet::conv_2d_cl<input_t, layer2_t, config2>(q_conv2d_batchnorm_5_input, layer2_out, w2, b2); // q_conv2d_batchnorm_5

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=2116
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // q_activation_8

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=121
    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // max_pooling2d_5

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=81
    nnet::conv_2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // q_conv2d_batchnorm_6

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=81
    nnet::relu<layer6_t, layer8_t, relu_config8>(layer6_out, layer8_out); // q_activation_9

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // max_pooling2d_6

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=4
    nnet::conv_2d_cl<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // q_conv2d_batchnorm_7

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=4
    nnet::relu<layer10_t, layer12_t, relu_config12>(layer10_out, layer12_out); // q_activation_10

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1
    nnet::pooling2d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // max_pooling2d_7

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=1
    nnet::global_pooling2d_cl<layer13_t, layer14_t, config14>(layer13_out, layer14_out); // global_average_pooling2d_1

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1
    nnet::dense<layer14_t, layer15_t, config15>(layer14_out, layer15_out, w15, b15); // q_dense_5

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1
    nnet::relu<layer15_t, layer17_t, relu_config17>(layer15_out, layer17_out); // q_activation_11

    nnet::dense<layer17_t, result_t, config18>(layer17_out, layer18_out, w18, b18); // q_dense_6

}
