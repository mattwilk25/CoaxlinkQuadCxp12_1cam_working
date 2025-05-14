set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_rbkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_rbkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_resource<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<8, 2, 5, 3, 0>, config2_mult>} MODELNAME dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_255_8_1_1 RTLNAME myproject_mux_255_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_5s_13_1_1 RTLNAME myproject_mul_8s_5s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_1_fYi RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_1_fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_g8j RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_flow_control_loop_pipe_no_ap_cont RTLNAME myproject_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,6u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_6u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_6u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<8,2,5,3,0>,6u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_6u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_6u_config2_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_regslice_both_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,6u>,array<ap_ufixed<8,2,4,0,0>,6u>,relu_config4> MODELNAME relu_array_ap_fixed_6u_array_ap_ufixed_8_2_4_0_0_6u_relu_config4_s RTLNAME myproject_relu_array_ap_fixed_6u_array_ap_ufixed_8_2_4_0_0_6u_relu_config4_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_ufixed,6u>,array<ap_fixed<8,2,5,3,0>,6u>,config5> MODELNAME pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5_s RTLNAME myproject_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5_s
    SUBMODULES {
      {MODELNAME myproject_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5_s_p_ZZN4nhbi RTLNAME myproject_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5_s_p_ZZN4nhbi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 6u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_6u_config6_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_6u_config6_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_6u_config6_s_p_ZZN4nnet26conv_2d_bzec RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_6u_config6_s_p_ZZN4nnet26conv_2d_bzec BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_resource<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<8, 2, 5, 3, 0>, config6_mult>} MODELNAME dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_1508_8_1_1 RTLNAME myproject_mux_1508_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_w6_V_ROM_Xh4 RTLNAME myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_w6_V_ROM_Xh4 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,16u>,config6> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_16u_config6_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_16u_config6_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,6u>,array<ap_fixed<8,2,5,3,0>,16u>,config6> MODELNAME conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_8_2_5_3_0_16u_config6_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_8_2_5_3_0_16u_config6_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<8,2,4,0,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<8,2,5,3,0>,16u>,config9> MODELNAME pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s
    SUBMODULES {
      {MODELNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s_void_pooling2d_cl_sYie RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_s_void_pooling2d_cl_sYie BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array,array<ap_fixed<8,2,5,3,0>,98u>,config11>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<8,2,5,3,0>,98u>,config11> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s
    SUBMODULES {
      {MODELNAME myproject_mux_1448_8_1_1 RTLNAME myproject_mux_1448_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6s_13_1_1 RTLNAME myproject_mul_8s_6s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s_outidx_ROM_Abek RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s_outidx_ROM_Abek BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s_w11_V_ROM_AUbfk RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s_w11_V_ROM_AUbfk BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,98u>,array<ap_ufixed<8,2,4,0,0>,98u>,relu_config13> MODELNAME relu_array_ap_fixed_98u_array_ap_ufixed_8_2_4_0_0_98u_relu_config13_s RTLNAME myproject_relu_array_ap_fixed_98u_array_ap_ufixed_8_2_4_0_0_98u_relu_config13_s}
  {SRCNAME dense<array<ap_ufixed,98u>,array<ap_fixed<8,2,5,3,0>,52u>,config14> MODELNAME dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_s RTLNAME myproject_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_s
    SUBMODULES {
      {MODELNAME myproject_mux_987_8_1_1 RTLNAME myproject_mux_987_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8ns_6s_13_1_1 RTLNAME myproject_mul_8ns_6s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_s_w14_V_ROM_Abgk RTLNAME myproject_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_s_w14_V_ROM_Abgk BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,52u>,array<ap_ufixed<8,2,4,0,0>,52u>,relu_config16> MODELNAME relu_array_ap_fixed_52u_array_ap_ufixed_8_2_4_0_0_52u_relu_config16_s RTLNAME myproject_relu_array_ap_fixed_52u_array_ap_ufixed_8_2_4_0_0_52u_relu_config16_s}
  {SRCNAME dense<array<ap_ufixed,52u>,array<ap_fixed<8,2,5,3,0>,5u>,config17> MODELNAME dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_s RTLNAME myproject_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_s
    SUBMODULES {
      {MODELNAME myproject_mux_265_8_1_1 RTLNAME myproject_mux_265_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8ns_7s_13_1_1 RTLNAME myproject_mul_8ns_7s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_s_w17_V_ROM_AUbhl RTLNAME myproject_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_s_w17_V_ROM_AUbhl BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w48_d1936_A RTLNAME myproject_fifo_w48_d1936_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w48_d1936_A RTLNAME myproject_fifo_w48_d1936_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w48_d121_A RTLNAME myproject_fifo_w48_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w128_d49_A RTLNAME myproject_fifo_w128_d49_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w128_d49_A RTLNAME myproject_fifo_w128_d49_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_fifo_w128_d9_A RTLNAME myproject_fifo_w128_d9_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_fifo_w784_d1_S RTLNAME myproject_fifo_w784_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer11_out_U}
      {MODELNAME myproject_fifo_w784_d1_S RTLNAME myproject_fifo_w784_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_fifo_w416_d1_S RTLNAME myproject_fifo_w416_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_fifo_w416_d1_S RTLNAME myproject_fifo_w416_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer16_out_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_6u_array_ap_ufixed_8_2_4_0_0_6u_relu_config4_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_6u_array_ap_ufixed_8_2_4_0_0_6u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_6u_array_ap_ufixed_8_2_4_0_0_6u_relu_config4_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5bil RTLNAME myproject_start_for_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5bil BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_ufixed_6u_array_ap_fixed_8_2_5_3_0_6u_config5bil_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_8_2_5_3_0_16u_config6_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_8_2_5_3_0_16u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_8_2_5_3_0_16u_config6_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_16u_config9_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_98u_array_ap_ufixed_8_2_4_0_0_98u_relu_config13bjl RTLNAME myproject_start_for_relu_array_ap_fixed_98u_array_ap_ufixed_8_2_4_0_0_98u_relu_config13bjl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_98u_array_ap_ufixed_8_2_4_0_0_98u_relu_config13bjl_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_98u_array_ap_fixed_8_2_5_3_0_52u_config14_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_52u_array_ap_ufixed_8_2_4_0_0_52u_relu_config16bkl RTLNAME myproject_start_for_relu_array_ap_fixed_52u_array_ap_ufixed_8_2_4_0_0_52u_relu_config16bkl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_52u_array_ap_ufixed_8_2_4_0_0_52u_relu_config16bkl_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_52u_array_ap_fixed_8_2_5_3_0_5u_config17_U0_U}
    }
  }
}
