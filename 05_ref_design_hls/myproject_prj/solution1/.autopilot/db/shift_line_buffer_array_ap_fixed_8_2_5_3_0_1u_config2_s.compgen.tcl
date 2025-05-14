# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_rbkb BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


