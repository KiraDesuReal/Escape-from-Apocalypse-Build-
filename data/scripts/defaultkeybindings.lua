-- $Id: DefaultKeyBindings.lua,v 1.37 2005/07/15 06:06:24 lena Exp $

IMPULSES = GET_GLOBAL_OBJECT "IMPULSES"

IMPULSES:UnbindAll()


IMPULSES:BindKey1( "GS_GAME", "KEY_LBUTTON",		"IM_CAR_FIRE_0" )
IMPULSES:BindKey1( "GS_GAME", "KEY_RBUTTON",		"IM_CAR_FIRE_1" )
IMPULSES:BindKey1( "GS_GAME", "KEY_MBUTTON",		"IM_CAR_FIRE_2" )
IMPULSES:BindKey1( "GS_GAME", "KEY_1",			"IM_CAR_FIRE_3" )
IMPULSES:BindKey1( "GS_GAME", "KEY_2",			"IM_CAR_FIRE_4" )
IMPULSES:BindKey1( "GS_GAME", "KEY_SPACE",		"IM_CAR_FIRE_ALL" )
IMPULSES:BindKey1( "GS_GAME", "KEY_UPARROW",		"IM_FWD" )
IMPULSES:BindKey1( "GS_GAME", "KEY_DOWNARROW",		"IM_BK" )
IMPULSES:BindKey1( "GS_GAME", "KEY_LEFTARROW",		"IM_LEFT" )
IMPULSES:BindKey1( "GS_GAME", "KEY_RIGHTARROW",		"IM_RIGHT" )
IMPULSES:BindKey1( "GS_GAME", "KEY_BACKSPACE",		"IM_CAR_TURNTOWHEELS" )
IMPULSES:BindKey1( "GS_GAME", "KEY_C",			"IM_CAR_SWITCHCAMERA" )
IMPULSES:BindKey1( "GS_GAME", "KEY_O",			"IM_CAR_GET_OUT_OF_DIFFICULT_PLACE" )
IMPULSES:BindKey1( "GS_GAME", "KEY_ESCAPE",		"IM_MODE_GAME_MENU" )
IMPULSES:BindKey1( "GS_GAME", "KEY_W",			"IM_CAR_ACC" )
IMPULSES:BindKey1( "GS_GAME", "KEY_S",			"IM_CAR_BREAK" )
IMPULSES:BindKey1( "GS_GAME", "KEY_K",			"IM_CAR_HAND_BREAK" )
IMPULSES:BindKey1( "GS_GAME", "KEY_A",			"IM_CAR_LEFT" )
IMPULSES:BindKey1( "GS_GAME", "KEY_D",			"IM_CAR_RIGHT" )
IMPULSES:BindKey1( "GS_GAME", "KEY_H",			"IM_CAR_HORN" )
IMPULSES:BindKey1( "GS_GAME", "KEY_MOUSE_MOVE",		"IM_GAME_MS_MOVE" )
IMPULSES:BindKey1( "GS_GAME", "KEY_MOUSE_MOVE_ON_UI",	"IM_GAME_MS_MOVE_ON_UI" )
IMPULSES:BindKey1( "GS_GAME", "KEY_MWHEEL",		"IM_GAME_ZOOM_CAMERA" )
IMPULSES:BindKey1( "GS_GAME", "KEY_CONTROL",		"IM_GAME_DRAG_CAMERA" )
IMPULSES:BindKey2( "GS_GAME", "KEY_0",	"KEY_ALT",	"IM_DEBUG_0" )
IMPULSES:BindKey2( "GS_GAME", "KEY_1",	"KEY_ALT",	"IM_DEBUG_1" )
IMPULSES:BindKey2( "GS_GAME", "KEY_2",	"KEY_ALT",	"IM_DEBUG_2" )
IMPULSES:BindKey2( "GS_GAME", "KEY_3",	"KEY_ALT",	"IM_DEBUG_3" )
IMPULSES:BindKey2( "GS_GAME", "KEY_4",	"KEY_ALT",	"IM_DEBUG_4" )
IMPULSES:BindKey2( "GS_GAME", "KEY_5",	"KEY_ALT",	"IM_DEBUG_5" )
IMPULSES:BindKey2( "GS_GAME", "KEY_6",	"KEY_ALT",	"IM_DEBUG_6" )
IMPULSES:BindKey2( "GS_GAME", "KEY_7",	"KEY_ALT",	"IM_DEBUG_7" )
IMPULSES:BindKey2( "GS_GAME", "KEY_8",	"KEY_ALT",	"IM_DEBUG_8" )
IMPULSES:BindKey2( "GS_GAME", "KEY_9",	"KEY_ALT",	"IM_DEBUG_9" )
IMPULSES:BindKey2( "GS_GAME", "KEY_M",	"KEY_ALT",	"IM_DEBUG_WIREFRAME" )
IMPULSES:BindKey1( "GS_GAME", "KEY_I",			"IM_UI_INVENTORY" )
IMPULSES:BindKey1( "GS_GAME", "KEY_TAB",		"IM_UI_MENUBOOK" )
IMPULSES:BindKey1( "GS_GAME", "KEY_Q",			"IM_UI_QUESTLOG" )
IMPULSES:BindKey1( "GS_GAME", "KEY_J",			"IM_UI_JOURNAL" )
IMPULSES:BindKey1( "GS_GAME", "KEY_M",			"IM_UI_MAP" )
IMPULSES:BindKey1( "GS_GAME", "KEY_V",			"IM_UI_VEHICLE_INFO" )
IMPULSES:BindKey1( "GS_GAME", "KEY_F8",			"IM_PAUSE" )
IMPULSES:BindKey1( "GS_GAME", "KEY_F7",			"IM_UI_TOGGLE_INTERFACE" )
IMPULSES:BindKey1( "GS_GAME", "KEY_F2",			"IM_QUICK_SAVE" )
IMPULSES:BindKey1( "GS_GAME", "KEY_F3",			"IM_QUICK_LOAD" )
IMPULSES:BindKey1( "GS_GAME", "KEY_L",			"IM_CAR_LIGHTS" )
IMPULSES:BindKey1( "GS_GAME", "KEY_R",			"IM_RELOAD_WEAPON" )
IMPULSES:BindKey1( "GS_GAME", "KEY_B",			"IM_UI_BAR" )
IMPULSES:BindKey1( "GS_GAME", "KEY_N",			"IM_UI_ADDITIONAL_BUILDING" )
IMPULSES:BindKey1( "GS_GAME", "KEY_G",			"IM_UI_PICKUP_ALL" )
IMPULSES:BindKey1( "GS_GAME", "KEY_F1",			"IM_UI_HELP" )
IMPULSES:BindKey1( "GS_CINEMATIC",	"KEY_ESCAPE",	"IM_CINEMATIC_SKIP" )
IMPULSES:BindKey1( "GS_CINEMATIC",	"KEY_SPACE",	"IM_CINEMATIC_SKIP_MSG" )
IMPULSES:BindKey1( "GS_MAINMENU",	"KEY_ESCAPE",	"IM_MODE_GAME_MENU" )

