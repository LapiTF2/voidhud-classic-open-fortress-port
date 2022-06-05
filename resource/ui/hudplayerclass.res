"Resource/UI/HudPlayerClass.res"
{
    // player class data
    "HudPlayerClass"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerClass"
        "xpos"          "75"
        "ypos"          "20"
        //"ypos_minmode"    "18"
        //"xpos_minmode"    "60"
        "zpos"          "1"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "0"     
    }
    "PlayerStatusClassImage"
    {
        "ControlName"   "CTFClassImage"
        "fieldName"     "PlayerStatusClassImage"
        "xpos"          "26"  
        //"xpos_minmode"    "15"    
        "ypos"          "r85"  
        //"ypos_minmode"    "r54"   
        "zpos"          "2"
        "wide"          "65"
        //"wide_minmode"    "37"
        "tall"          "65"
        //"tall_minmode"    "37"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/class_scoutred"
        "scaleImage"    "1" 
    }
    "PlayerStatusSpyImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyImage"
        "xpos"          "3"      
        //"xpos_minmode"    "-5"    
        "ypos"          "r67"  
        //"ypos_minmode"    "r44"   
        "zpos"          "2"
        "wide"          "45"
        //"wide_minmode"    "27"
        "tall"          "45"
        //"tall_minmode"    "27"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/class_spyred"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/class_spyred"
        "teambg_3"      "../hud/class_spyblue"          
    }   
    "PlayerStatusSpyOutlineImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyOutlineImage"
        "xpos"          "9999"      
        //"xpos_minmode"    "-5"    
        "ypos"          "9999"  
        //"ypos_minmode"    "r44"   
        "zpos"          "7"
        "wide"          "55"
        //"wide_minmode"    "27"
        "tall"          "55"
        //"tall_minmode"    "27"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/class_spy_outline"
        "scaleImage"    "1" 
    }       
    "PlayerStatusClassImageBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusClassImageBG"
        "xpos"          "9999"      
        //"xpos_minmode"    "-10"       
        "ypos"          "9999"  
        //"ypos_minmode"        "r40"   
        "zpos"          "1"     
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../hud/character_red_bg"   
        "teambg_2"      "../hud/character_red_bg"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef"
        "teambg_3"      "../hud/character_blue_bg"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef"
    }

    "classmodelpanelBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "classmodelpanelBG"
        "xpos"          "9999"      
        //"xpos_minmode"    "-15"       
        "ypos"          "9999"  
        //"ypos_minmode"        "r40"   
        "zpos"          "1"     
        "wide"          "109"
        "tall"          "50"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"             "../hud/character_red_bg_clipped"   
        "teambg_2"          "../hud/character_red_bg_clipped"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef_clipped"
        "teambg_3"          "../hud/character_blue_bg_clipped"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef_clipped"
    }

    "classmodelpanel"
    {
        "ControlName"   "CTFPlayerModelPanel"
        "fieldName"     "classmodelpanel"
        
        "xpos"          "0" 
        //"xpos_minmode"    "0" 
        "ypos"          "r179"  
        //"ypos_minmode"    "r165"   
        "zpos"          "2"     
        "wide"          "77"
        //"wide_minmode"    "77"
        "tall"          "162"
        //"tall_minmode"  "152"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "render_texture"    "0"
        "fov"           "12"
        "allow_rot"     "1"
                
				
		"disable_speak_event"	"1"
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "172"
            "angles_z" "0"
            "origin_x" "200"
            "origin_y" "0"
            "origin_z" "-60"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
        }

        "customclassdata"
        {
            "undefined"
            {
            }
            "Scout"
            {
                "fov"           "25"
                "angles_x"      "-17"
                //"angles_x_minmode"  "-10"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "105"
                "origin_y"      "-1"
                "origin_z"      "-82"
                //"origin_z_minmode"  "-52"
            }
            "Sniper"
            {
                "fov"           "25"
                "angles_x"      "-10"
                //"angles_x_minmode"  "0"
                "angles_y"      "200"
                "angles_z"      "0"
                "origin_x"      "130"
                "origin_y"      "-3"
                "origin_z"      "-97"
                //"origin_z_minmode"  "-57"
            }
            "Soldier"
            {
                "fov"           "25"
                "angles_x"      "-5"
                //"angles_x_minmode"  "-3"
                "angles_y"      "200"
                "angles_z"      "0"
                "origin_x"      "145"
                "origin_y"      "-5"
                //"origin_y_minmode"  "-8"
                "origin_z"      "-90"
                //"origin_z_minmode"  "-50"
            }
            "Demoman"
            {
                "fov"           "25"
                "angles_x"      "-13"
                //"angles_x_minmode"  "-3"
                "angles_y"      "200"
                "angles_z"      "0"
                "origin_x"      "138"
                "origin_y"      "-4"
                "origin_z"      "-93"
                //"origin_z_minmode"  "-53"
            }
            "Medic"
            {
                "fov"           "20"
                "angles_x"      "-5"
                //"angles_x_minmode"  "3"
                "angles_y"      "200"
                "angles_z"      "0"
                "origin_x"      "150"
                "origin_y"      "-5"
                "origin_z"      "-96"
                //"origin_z_minmode"  "-60"
            }
            "Heavy"
            {
                "fov"           "20"
                "angles_x"      "-5"
                //"angles_x_minmode"  "0"
                "angles_y"      "200"
                //"angles_y_minmode"  "210"
                "angles_z"      "0"
                "origin_x"      "200"
                "origin_y"      "0"
                "origin_z"      "-102"
                //"origin_z_minmode"  "-60"
            }
            "Pyro"
            {
                "fov"           "20"
                "angles_x"      "0"
                //"angles_x_minmode"  "0"
                "angles_y"      "190"
                "angles_z"      "0"
                "origin_x"      "175"
                "origin_y"      "-5"
                "origin_z"      "-90"
                //"origin_z_minmode"  "-50"
            }
            "Spy"
            {
                "fov"           "20"
                "angles_x"      "-5"
                //"angles_x_minmode"  "3"
                "angles_y"      "210"
                "angles_z"      "0"
                "origin_x"      "160"
                "origin_y"      "0"
                //"origin_y_minmode"  "-3"
                "origin_z"      "-95"
                //"origin_z_minmode"  "-60"
            }
            "Engineer"
            {
                "fov"           "20"
                "angles_x"      "-10"
                //"angles_x_minmode"  "0"
                "angles_y"      "190"
                "angles_z"      "0"
                "origin_x"      "140"
                //"origin_x_minmode"  "160"
                "origin_y"      "-2"
                //"origin_y_minmode"  "-7"
                "origin_z"      "-82"
                //"origin_z_minmode"  "-52"
            }
        }
    }
	
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"125"
		"ypos"					"r43"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"sans8"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"sans8"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"sans8"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}