/// @description Create Dialogues

// Deacivate the player object when General narration is displayed.

show_debug_message(string(global.dialog_sequence));
if(global.dialog_sequence==0){
instance_deactivate_object(obj_enemyWaveSpawner);
frame = 0;

//Declare variables.
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

//Create dialogues set for the introduction.
intro_text = scr_level1_add_dialogues("Press 'Enter' key to get the next line.", true);
scr_level1_add_dialogues("Welcome to the Tower Defense game!", true);
scr_level1_add_dialogues("The goal of this game is to kill and stop all the enemeies from entering into the castle.", true);
scr_level1_add_dialogues("In order to kill them, the weapons can be selected from the invetory at the bottom.", true);
scr_level1_add_dialogues("There are 3 types of weapons i.e. Fire, Water and Laser.", true);
scr_level1_add_dialogues("The Fire weapon gets enabled when the crystal count becomes 60, Water weapon when the count is 65 and the Laser, when the count is 70.", true);
scr_level1_add_dialogues("To get the weapon working, select it from the inventory and then select the appropriate tower.This way the weapon will get set at that tower.", true);
scr_level1_add_dialogues("You can start now!", true);
scr_level1_add_dialogues("Press 'Escape' key...", true);


//Give call to start dialogues.
scr_level1_start_dialogues(id, intro_text);
}
/*
if(global.dialog_sequence==1){
	
instance_deactivate_object(obj_enemyWaveSpawner);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_level1_add_dialogues("Press 'Enter' key to get the next line.", true);
scr_level1_add_dialogues("Hey there 49er! So, you are the one who caused the switch in the dimensions!.", true);
scr_level1_add_dialogues("Your friends are all in a dimension-less limbo and you are the only one who could bring them back!", true);
scr_level1_add_dialogues("But first, you might need to fight against the monsters who are mining gold from the earth’s core!", true);
scr_level1_add_dialogues("These ogres very dangerous and hence you will need a weapon to fight them. Here, take my pickaxe. All the best!", true);
scr_level1_add_dialogues("Press 'Escape' key...", true);

scr_level1_start_dialogues(id, intro_text);
}

if(global.dialog_sequence==2){
	
instance_deactivate_object(obj_enemyWaveSpawner);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_level1_add_dialogues("Press 'Enter' key to get the next line.", true);
scr_level1_add_dialogues("You have defeated one of the monsters in the top ranks. Thus, your weapon has been upgraded.", true);
scr_level1_add_dialogues("Press 'Escape' key...", true);
scr_level1_start_dialogues(id, intro_text);

}
if(global.dialog_sequence==3){
	
instance_deactivate_object(obj_enemyWaveSpawner);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_level1_add_dialogues("Press 'Enter' key to get the next line.", true);
scr_level1_add_dialogues("Oh hey! Looks like you have defeated a few monsters now! ", true);
scr_level1_add_dialogues("Good, but now you need to look in the underground mines to find the bigger monsters. Probably killing them might give us more idea of how to get the permanent solution for this problem.");
scr_level1_add_dialogues("Press 'Escape' key...", true);

scr_level1_start_dialogues(id, intro_text);


}

//if(room==room0fireworks){
	
instance_deactivate_object(obj_enemyWaveSpawner);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_level1_add_dialogues("Press 'Enter' key to get the next line.", true);
scr_level1_add_dialogues("Oh hey! Looks like you have finally restored the balance.", true);
scr_level1_add_dialogues("Great Job on this.You have played well.Game Over!!!!.",true);
scr_level1_add_dialogues("---------Credits----------", true);
scr_level1_add_dialogues("Trees - Original trees by C. Nilsson and recolored by William. Thompsonj opengameart.org",true);
scr_level1_add_dialogues("Grass - geloescht opengameart.org",true);
scr_level1_add_dialogues("2D Circle Graphic Archive art by Daniel Cook opengameart.org",true);
scr_level1_add_dialogues("Animated Castle Door by Tuomo Untinen opengameart.org",true);
scr_level1_add_dialogues("Game artwork by Snehal and Chester",true);
scr_level1_add_dialogues("Sound effects from soudbible.com",true);
scr_level1_add_dialogues("Background themes by Kevin MacLeod (incompetech.com)", true); 
scr_level1_add_dialogues("Licensed under Creative Commons: By Attribution 4.0 License http://creativecommons.org/licenses/by/4.0/", true);
scr_level1_add_dialogues("Created by Aparajitha Sriram, Akshay Babu, Snehal Kulkarni, Chester Dias",true);
scr_level1_add_dialogues("Press 'Escape' key...", true);
scr_level1_start_dialogues(id, intro_text);
//}*/