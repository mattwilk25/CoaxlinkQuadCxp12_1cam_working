set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_rbkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_rbkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_resource<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<8, 2, 5, 3, 0>, config2_mult>} MODELNAME dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_94_8_1_1 RTLNAME myproject_mux_94_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_8s_15_1_1 RTLNAME myproject_mul_8s_8s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mux_42_8_1_1 RTLNAME myproject_mux_42_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_3_dEe RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_3_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_eOg RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_flow_control_loop_pipe_no_ap_cont RTLNAME myproject_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,8u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<8,2,5,3,0>,8u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_8u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_8u_config2_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_regslice_both_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_ufixed<8,2,4,0,0>,8u>,relu_config4> MODELNAME relu_array_ap_fixed_8u_array_ap_ufixed_8_2_4_0_0_8u_relu_config4_s RTLNAME myproject_relu_array_ap_fixed_8u_array_ap_ufixed_8_2_4_0_0_8u_relu_config4_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_ufixed,8u>,array<ap_fixed<8,2,5,3,0>,8u>,config5> MODELNAME pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5_s RTLNAME myproject_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5_s
    SUBMODULES {
      {MODELNAME myproject_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5_s_p_ZZN4nfYi RTLNAME myproject_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5_s_p_ZZN4nfYi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 8u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_8u_config6_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_8u_config6_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_8u_config6_s_p_ZZN4nnet26conv_2d_bDeQ RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_8u_config6_s_p_ZZN4nnet26conv_2d_bDeQ BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_resource<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<8, 2, 5, 3, 0>, config6_mult>} MODELNAME dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_727_8_1_1 RTLNAME myproject_mux_727_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_7s_13_1_1 RTLNAME myproject_mul_8s_7s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_outidx_2_Thq RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_outidx_2_Thq BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_w6_V_ROM_UhA RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_w6_V_ROM_UhA BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,16u>,config6> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_16u_config6_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_16u_config6_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<8,2,5,3,0>,16u>,config6> MODELNAME conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_8_2_5_3_0_16u_config6_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_8_2_5_3_0_16u_config6_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<8,2,4,0,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<8,2,5,3,0>,16u>,config9> MODELNAME pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s
    SUBMODULES {
      {MODELNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s_void_pooling2d_cl_sVhK RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s_void_pooling2d_cl_sVhK BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 16u>, config10>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_16u_config10_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_16u_config10_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_16u_config10_s_p_ZZN4nnet25conv_2dbbk RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_16u_config10_s_p_ZZN4nnet25conv_2dbbk BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<8, 2, 5, 3, 0>, config10_mult>} MODELNAME dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config10_mult_s RTLNAME myproject_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config10_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_5s_13_1_0 RTLNAME myproject_mul_8s_5s_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6s_13_1_0 RTLNAME myproject_mul_8s_6s_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_5ns_13_1_0 RTLNAME myproject_mul_8s_5ns_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6ns_13_1_0 RTLNAME myproject_mul_8s_6ns_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,32u>,config10> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_32u_config10_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_32u_config10_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<8,2,5,3,0>,32u>,config10> MODELNAME conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_32u_config10_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_32u_config10_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<8,2,4,0,0>,32u>,relu_config12> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<8,2,5,3,0>,32u>,config13> MODELNAME pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_s RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_s
    SUBMODULES {
      {MODELNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_s_void_pooling2d_cl_bHp RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_s_void_pooling2d_cl_bHp BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME global_pooling2d_cl<array,array<ap_fixed<8,2,5,3,0>,32u>,config14> MODELNAME global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_s RTLNAME myproject_global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_s}
  {SRCNAME dense<array<ap_fixed,32u>,array<ap_fixed<8,2,5,3,0>,32u>,config15> MODELNAME dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s RTLNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s
    SUBMODULES {
      {MODELNAME myproject_mux_325_8_1_1 RTLNAME myproject_mux_325_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mux_83_8_1_1 RTLNAME myproject_mux_83_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s_outidx_1_ROMcdu RTLNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s_outidx_1_ROMcdu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s_w15_V_ROM_AUceu RTLNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_s_w15_V_ROM_AUceu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<8,2,4,0,0>,32u>,relu_config17> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config17_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config17_s}
  {SRCNAME dense<array<ap_ufixed,32u>,array<ap_fixed<8,2,5,3,0>,5u>,config18> MODELNAME dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s RTLNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s
    SUBMODULES {
      {MODELNAME myproject_mul_8ns_6s_13_1_1 RTLNAME myproject_mul_8ns_6s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mux_53_8_1_1 RTLNAME myproject_mux_53_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_outidx_ROM_Acfu RTLNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_outidx_ROM_Acfu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_w18_V_ROM_AUcgu RTLNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_w18_V_ROM_AUcgu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w64_d2116_A RTLNAME myproject_fifo_w64_d2116_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w64_d2116_A RTLNAME myproject_fifo_w64_d2116_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w64_d121_A RTLNAME myproject_fifo_w64_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w128_d81_A RTLNAME myproject_fifo_w128_d81_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w128_d81_A RTLNAME myproject_fifo_w128_d81_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_fifo_w128_d16_A RTLNAME myproject_fifo_w128_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_fifo_w256_d4_S RTLNAME myproject_fifo_w256_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_fifo_w256_d4_S RTLNAME myproject_fifo_w256_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME myproject_fifo_w256_d1_S RTLNAME myproject_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_fifo_w256_d1_S RTLNAME myproject_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_fifo_w256_d1_S RTLNAME myproject_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME myproject_fifo_w256_d1_S RTLNAME myproject_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_2_4_0_0_8u_relu_config4_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_2_4_0_0_8u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_2_4_0_0_8u_relu_config4_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5chv RTLNAME myproject_start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5chv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_8_2_5_3_0_8u_config5chv_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_8_2_5_3_0_16u_config6_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_8_2_5_3_0_16u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_8_2_5_3_0_16u_config6_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_32u_config10civ RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_32u_config10civ BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_32u_config10civ_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12cjv RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12cjv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12cjv_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config13_U0_U}
      {MODELNAME myproject_start_for_global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_U0 RTLNAME myproject_start_for_global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_32u_array_ap_fixed_8_2_5_3_0_32u_config15_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config17ckv RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config17ckv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config17ckv_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_U0_U}
    }
  }
}
