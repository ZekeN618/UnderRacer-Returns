if can_start {
    if variable_instance_exists(global.player1_id, "race_position") && instance_exists(global.player1_id) {
        scr_timetoname(global.player1_id, global.player1_char);
    }

    if variable_instance_exists(global.player2_id, "race_position") && instance_exists(global.player2_id) {
        scr_timetoname(global.player2_id, global.player2_char);
    }

    if variable_instance_exists(global.player3_id, "race_position") && instance_exists(global.player3_id) {
        scr_timetoname(global.player3_id, global.player3_char);
    }

    if variable_instance_exists(global.player4_id, "race_position") && instance_exists(global.player4_id) {
        scr_timetoname(global.player4_id, global.player4_char);
    }

    if variable_instance_exists(global.player5_id, "race_position") && instance_exists(global.player5_id) {
        scr_timetoname(global.player5_id, global.player5_char);
    }

    if variable_instance_exists(global.player6_id, "race_position") && instance_exists(global.player6_id) {
        scr_timetoname(global.player6_id, global.player6_char);
    }
}


if position>6{position=0}