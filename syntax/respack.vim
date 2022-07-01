"Language: RESPACK


if exists("b:current_syntax")
	finish
endif

"Comment
syntax match resComment '#.*'
syntax match resComment '!.*$'
hi def link resComment Comment

" Number
syntax match resNumber '\d\+'
syntax match resNumber '[-+]\d\+'
syntax match resNumber '\d\+.\d*'
syntax match resNumber '[-+]\d\+.\d*'
syntax match resNumber '[-+]\=\d[[:digit:]]*[dD][\-+]\=\d\+'
syntax match resNumber '\d[[:digit:]]*[dD][\-+]\=\d\+'
syntax match resNumber '[-+]\=\d[[:digit:]]*\.\d*[dD][\-+]\=\d\+'
syntax match resNumber '\d[[:digit:]]*\.\d*[dD][\-+]\=\d\+'
hi def link resNumber Constant

"String
syntax region resString start="'" end="'"
hi def link resString Type

"Boolean
syntax match resBoolean '\.[tT][rR][uU][eE]\.'
syntax match resBoolean '[TF]$'
syntax match resBoolean '\.[fF][aA][lL][sS][eE]\.'
hi def link resBoolean PreProc

"Namelist
syntax match resName '^&.*'
hi def link resName Function

" RESPACK Originals
" param-wannier
syntax keyword resKey icell
syntax keyword resKey n_occ
syntax keyword resKey N_wannier
syntax keyword resKey nigs
syntax keyword resKey N_initial_guess
syntax keyword resKey EPS_SPILLAGE
syntax keyword resKey DAMP
syntax keyword resKey EPS_SPREAD
syntax keyword resKey MAX_STEP_LENGTH
syntax keyword resKey Lower_energy_window
syntax keyword resKey E_LOWER
syntax keyword resKey Upper_energy_window
syntax keyword resKey E_UPPER
syntax keyword resKey set_inner_window
syntax keyword resKey Upper_inner_window
syntax keyword resKey E_UPPER_inner
syntax keyword resKey Lower_inner_window
syntax keyword resKey E_LOWER_inner
syntax keyword resKey flg_BMAT
syntax keyword resKey flg_initial_guess_direc
syntax keyword resKey electron_number_wannier_space
syntax keyword resKey elec_num
syntax keyword resKey flg_fermisurface
syntax keyword resKey CALC_FERMISURFACE
syntax keyword resKey flg_global_dos
syntax keyword resKey CALC_GLOBAL_DOS
syntax keyword resKey flg_specify_energywindow
syntax keyword resKey flg_specify_bandindices
syntax keyword resKey bandindex_min
syntax keyword resKey bandindex_max
" &param-interpolation   
syntax keyword resKey N_sym_points
syntax keyword resKey Ndiv
syntax keyword resKey reading_sk_format
" &param-visualization   
syntax keyword resKey flg_vis_wannier
syntax keyword resKey CALC_REAL_SPACE_WANNIER
syntax keyword resKey N_write_wannier
syntax keyword resKey ix_vis_min
syntax keyword resKey ix_vis_max
syntax keyword resKey iy_vis_min
syntax keyword resKey iy_vis_max
syntax keyword resKey iz_vis_min
syntax keyword resKey iz_vis_max
syntax keyword resKey xmin
syntax keyword resKey xmax
syntax keyword resKey ymin
syntax keyword resKey ymax
syntax keyword resKey zmin
syntax keyword resKey zmax
syntax keyword resKey dense
" &param_chiqw
syntax keyword resKey N_CALC_BAND
syntax keyword resKey Ecut_for_eps
syntax keyword resKey shift_ef
syntax keyword resKey Max_excitation_energy
syntax keyword resKey delta_ex
syntax keyword resKey Green_func_delt
syntax keyword resKey delt
syntax keyword resKey ttrhdrn_dmna
syntax keyword resKey dmna
syntax keyword resKey ttrhdrn_dmnr
syntax keyword resKey dmnr
syntax keyword resKey MPI_io_rank
syntax keyword resKey io_rank 
syntax keyword resKey MPI_num_proc_per_qcomm
syntax keyword resKey num_of_mpi_per_comm 
syntax keyword resKey MPI_num_qcomm
syntax keyword resKey num_of_comm 
syntax keyword resKey Num_freq_grid
syntax keyword resKey nen 
syntax keyword resKey Lower_bound_energy_window
syntax keyword resKey E_LOWER
syntax keyword resKey Upper_bound_energy_window
syntax keyword resKey E_UPPER
syntax keyword resKey flg_cRPA 
syntax keyword resKey flg_cRPA_band 
syntax keyword resKey flg_cRPA_ewin
syntax keyword resKey flg_calc_type 
syntax keyword resKey file_num_log_start 
syntax keyword resKey file_num_chi_start 
syntax keyword resKey file_num_eps_start 
syntax keyword resKey file_num_chi_base_start 
syntax keyword resKey file_num_eps_base_start

hi def link resKey Statement

let b:current_syntax = "respack"
