# This script segment is generated automatically by AutoPilot

set name myproject_mul_8s_5s_13_1_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_8s_6s_13_1_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_8s_5ns_13_1_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_8s_6ns_13_1_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 457 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_217 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_228 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_228 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_239 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_239 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_244 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_244 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_245 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_245 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_246 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_246 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_247 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_247 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_248 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_248 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_249 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_249 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_250 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_250 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_251 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_251 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_252 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_252 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_253 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_253 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_254 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_254 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_255 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_255 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_256 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_256 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_257 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_257 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_258 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_258 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_259 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_259 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_260 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_261 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_261 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_262 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_262 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_263 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_263 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_264 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_264 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_265 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_265 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_266 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_266 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_267 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_267 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_268 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_268 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_269 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_269 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_270 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_270 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_271 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_271 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_272 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_272 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_273 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_273 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_274 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_274 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_275 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_275 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_276 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_276 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_277 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_277 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_278 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_278 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_279 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_279 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_280 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_280 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_281 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_281 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_282 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_282 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_283 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_283 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_284 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_284 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_285 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_285 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_286 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_286 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_287 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_287 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_288 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_288 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_289 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_289 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_290 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_290 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_99 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_98 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_97 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_96 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_95 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_94 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_93 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_92 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_91 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_90 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_89 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_88 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_87 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_86 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_85 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_84 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_83 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_82 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_81 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_80 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_79 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_78 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_77 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_76 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_75 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_74 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_73 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_72 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_71 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_70 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_69 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_68 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_67 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_66 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_65 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_64 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_63 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_62 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_209 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_210 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_211 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_212 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_213 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_214 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_215 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_216 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_218 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_218 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_219 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_219 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_220 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_220 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_221 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_221 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_222 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_222 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_223 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_223 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_224 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_224 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_225 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_225 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_226 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_226 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_227 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_227 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_229 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_229 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_230 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_230 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_231 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_231 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_232 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_232 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_233 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_234 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_234 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_235 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_235 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_236 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_236 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_237 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_237 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_238 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_238 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_240 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_240 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_241 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_241 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_242 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_242 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_243 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_243 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


