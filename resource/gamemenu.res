"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "Enable Skill"
		"command" "engine cl_hud_minmode 0"
		"OnlyInGame" "1"
	}
	"VersionNumber2"
	{
		"label" "Disable Skill"
		"command" "engine cl_hud_minmode 1"
		"OnlyInGame" "1"
	}
	"quickplay_menu"
	{
		"label" "QuickSkill" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"createserver"
	{
		"label" "Create Skill_server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"co-op"
	{
		"label" "Mann vs Skill" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "Locate Casuals" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"loadout"
	{
		"label" "Choose Unlocks"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"Options"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"console"
	{
		"label" "GET GOOD"
		"command" "offlinepractice"
		"subimage" ""
	}
	//"replays"
	//{
	//	"label" "DemoUI"
	//	"command" "engine demoui"
	//	"subimage" ""
	//	"OnlyAtMenu" "1"
	//}
	"store"
	{
		"label" "MannCo. Store"
		"command" "engine open_store"
		"subimage" ""
	}
	"Quit"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}