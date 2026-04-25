###############################################################################
# Change list, formatted for IC Compiler
#
# 
#
###############################################################################
current_instance
current_instance {u_activity_counter}
insert_buffer [get_pins {idle_counter_reg[1][1]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_1} -new_cell_names {eco_buf_hold_1}
insert_buffer [get_pins {activity_timer_reg[0][2]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_2} -new_cell_names {eco_buf_hold_2}
insert_buffer [get_pins {activity_timer_reg[0][0]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_3} -new_cell_names {eco_buf_hold_3}
insert_buffer [get_pins {activity_timer_reg[2][2]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_4} -new_cell_names {eco_buf_hold_4}
insert_buffer [get_pins {idle_counter_reg[2][1]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_5} -new_cell_names {eco_buf_hold_5}
insert_buffer [get_pins {activity_timer_reg[2][3]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_6} -new_cell_names {eco_buf_hold_6}
insert_buffer [get_pins {activity_timer_reg[0][3]/Q}] BUFFD1BWP20P90 -new_net_names {eco_net_hold_7} -new_cell_names {eco_buf_hold_7}
current_instance
