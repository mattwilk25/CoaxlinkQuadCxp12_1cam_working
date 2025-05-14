# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_6u_config6_s_p_ZZN4nnet26conv_2d_bzec BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 72 \
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
    id 73 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_169 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_169 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_169_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_169_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_169_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_180 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_180 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_180_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_180_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_180_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_61 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_61_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_61_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_60 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_60_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_60_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_59 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_59_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_59_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_58 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_58_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_58_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_33 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_33_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_33_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_39 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_39 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_32 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_32_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_32_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_38 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_38 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_31 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_31_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_31_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_37 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_37 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_30 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_30_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_30_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_36 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_36 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_29 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_29_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_29_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_35 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_35 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_28 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_28_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_28_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_34 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_34 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_3_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_3_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_9 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_2_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_2_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_8 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_1_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_1_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_7 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_6 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_170 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_170 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_170_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_170_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_170_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_5 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_171 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_171 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_171_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_171_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_171_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_4 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_192 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_192 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_192 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_192_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_193 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_193 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_193 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_193_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_194 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_194 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_194 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_194_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_191 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_191 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_191_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_191_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_191_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_57 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_57_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_57_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_56 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_56_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_56_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_55 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_55_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_55_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_54 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_54_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_54_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_53 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_53_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_53_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_52 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_52_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_52_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_27 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_27_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_27_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_26 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_26_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_26_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_25_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_25_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_24_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_24_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_23_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_23_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_22_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_22_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_172 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_172 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_172_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_172_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_172_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_173 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_173 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_173_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_173_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_173_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_174 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_174 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_174_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_174_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_174_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_175 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_175 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_175_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_175_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_175_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_176 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_176 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_176_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_176_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_176_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_177 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_177 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_177_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_177_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_177_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_51 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_51_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_51_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_50 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_50_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_50_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_49 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_49_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_49_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_48 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_48_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_48_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_47 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_47_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_47_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_46 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_46_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_46_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_21_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_21_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_20_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_20_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_19_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_19_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_18_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_18_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_17_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_17_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_16_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_16_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_178 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_178 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_178_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_178_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_178_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_179 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_179 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_179_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_179_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_179_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_181 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_181 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_181_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_181_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_181_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_182 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_182 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_182_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_182_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_182_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_183 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_183 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_183_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_183_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_183_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_184 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_184 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_184_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_184_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_184_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_45 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_45_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_45_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_44 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_44_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_44_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_43 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_43_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_43_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_42 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_42_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_42_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_41 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_41_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_41_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_40 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_40_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_40_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_15_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_15_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_14_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_14_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_13_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_13_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_12_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_12_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_11_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_11_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_10_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_10_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_185 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_185 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_185_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_185_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_185_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_186 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_186 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_186_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_186_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_186_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_187 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_187 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_187_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_187_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_187_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_188 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_188 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_188_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_188_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_188_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_189 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_189 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_189_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_189_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_189_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_190 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_190 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_190_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_190_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_190_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85_o_ap_vld { O 1 bit } } \
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


