
if (dialogue_line >= array_length_1d(dialogue_lines)) {
    return //avoid out of range access
}
else {

    if (fetch) {
        dialogue_output = "";
        dialogue_output_speed = 0;
        var dialogue_data = dialogue_lines[dialogue_line];
        dialogue_text = dialogue_data[0];
        dialogue_continue = dialogue_data[1];
        fetch = false; //prevents it from running repeatedly
    } else {

        if (argument[0]) {
            if (string_length(dialogue_text) > string_length(dialogue_output)) {
                dialouge_output_speed = 1000;
            } else {
                if (dialogue_continue) {
                    dialogue_line += 1;
                    fetch = true;
                } // else instance_destroy();
            }
        }
        dialogue_output = string_copy(dialogue_text, 1, dialogue_output_speed);
        dialogue_output_speed += 0.8;
    }
}