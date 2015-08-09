--MOAI
serializer = ... or MOAIDeserializer.new ()

local function init ( objects )

	--Initializing Tables
	local table

	table = objects [ 0x00000001 ]
	table [ "enableLightingFX" ] = true
	table [ "colorFilter" ] = 0
	table [ "lastdiff" ] = 2
	table [ "showMovieSubtitles" ] = false
	table [ "enableOptionalDecore" ] = true
	table [ "volumeMusic" ] = 1
	table [ "manualCam" ] = false
	table [ "volumeSfx" ] = 1
	table [ "showSubtitles" ] = true
	table [ "suppressMetricsData" ] = false
	table [ "enableBackgroundFX" ] = true
	table [ "edgePanDist" ] = 1
	table [ "gfx" ] = objects [ 0x00000003 ]
	table [ "edgePanSpeed" ] = 1
	table [ "seenOnce" ] = objects [ 0x00000004 ]
	table [ "version" ] = 3
	table [ "enableBloom" ] = true
	table [ "seenDaemon" ] = true
	table [ "shadowQuality" ] = 3
	table [ "fastMode" ] = true
	table [ "keybindings" ] = objects [ 0x00000005 ]

	table = objects [ 0x00000003 ]
	table [ "winFlags" ] = 1954420384
	table [ "iFrequency" ] = 0
	table [ "bVsync" ] = true
	table [ "winMinPositionY" ] = 0
	table [ "winShow" ] = 3053007
	table [ "winHeight" ] = 3123340
	table [ "winMaxPositionY" ] = 0
	table [ "winMinPositionX" ] = 0
	table [ "aspectConstraint" ] = 1.7777777777778
	table [ "width" ] = 1440
	table [ "winMaxPositionX" ] = 0
	table [ "winWidth" ] = -1084773151
	table [ "bFullscreen" ] = false
	table [ "winPositionY" ] = 0
	table [ "dx11" ] = false
	table [ "height" ] = 900
	table [ "sDisplay" ] = [==[0 - Color LCD]==]
	table [ "winPositionX" ] = 0

	table = objects [ 0x00000004 ]
	table [ "seenTacticalTut" ] = true
	table [ "corp_map" ] = true
	table [ "spottedDialog" ] = true
	table [ "modal-rewind-tutorial" ] = true
	table [ "modal-cooldown" ] = true

	table = objects [ 0x00000005 ]
	table [ "cameraRotateR" ] = objects [ 0x00000006 ]
	table [ "nextTurn" ] = objects [ 0x00000007 ]
	table [ "toggleTactical" ] = objects [ 0x00000008 ]
	table [ "cameraRotateL" ] = objects [ 0x00000009 ]
	table [ "mainframeMode" ] = objects [ 0x0000000A ]
	table [ "showCharacter" ] = objects [ 0x0000000B ]
	table [ "cameraPanU" ] = objects [ 0x0000000C ]
	table [ "cameraPanR" ] = objects [ 0x0000000D ]
	table [ "abilityOpenDoor" ] = objects [ 0x0000000E ]
	table [ "abilityPeek" ] = objects [ 0x0000000F ]
	table [ "abilityReaction" ] = objects [ 0x00000010 ]
	table [ "abilitySprint" ] = objects [ 0x00000011 ]
	table [ "cameraPanL" ] = objects [ 0x00000012 ]
	table [ "cameraPanD" ] = objects [ 0x00000013 ]
	table [ "abilityOverwatch" ] = objects [ 0x00000014 ]
	table [ "cycleSelection" ] = objects [ 0x00000015 ]
	table [ "pause" ] = objects [ 0x00000016 ]
	table [ "wallToggle" ] = objects [ 0x00000017 ]

	table = objects [ 0x00000006 ]
	table [ 1 ]	= 69

	table = objects [ 0x00000007 ]
	table [ 1 ]	= 13

	table = objects [ 0x00000008 ]
	table [ 1 ]	= 258

	table = objects [ 0x00000009 ]
	table [ 1 ]	= 81

	table = objects [ 0x0000000A ]
	table [ 1 ]	= 32

	table = objects [ 0x0000000B ]
	table [ 1 ]	= 67

	table = objects [ 0x0000000C ]
	table [ 1 ]	= 87

	table = objects [ 0x0000000D ]
	table [ 1 ]	= 68

	table = objects [ 0x0000000E ]
	table [ 1 ]	= 70

	table = objects [ 0x0000000F ]
	table [ 1 ]	= 80

	table = objects [ 0x00000010 ]
	table [ 1 ]	= 77

	table = objects [ 0x00000011 ]
	table [ 1 ]	= 82

	table = objects [ 0x00000012 ]
	table [ 1 ]	= 65

	table = objects [ 0x00000013 ]
	table [ 1 ]	= 83

	table = objects [ 0x00000014 ]
	table [ 1 ]	= 79

	table = objects [ 0x00000015 ]
	table [ 1 ]	= 9

	table = objects [ 0x00000016 ]
	table [ 1 ]	= 27

	table = objects [ 0x00000017 ]
	table [ 1 ]	= 84

end

--Declaring Objects
local objects = {

	--Declaring Tables
	[ 0x00000001 ] = {},
	[ 0x00000003 ] = {},
	[ 0x00000004 ] = {},
	[ 0x00000005 ] = {},
	[ 0x00000006 ] = {},
	[ 0x00000007 ] = {},
	[ 0x00000008 ] = {},
	[ 0x00000009 ] = {},
	[ 0x0000000A ] = {},
	[ 0x0000000B ] = {},
	[ 0x0000000C ] = {},
	[ 0x0000000D ] = {},
	[ 0x0000000E ] = {},
	[ 0x0000000F ] = {},
	[ 0x00000010 ] = {},
	[ 0x00000011 ] = {},
	[ 0x00000012 ] = {},
	[ 0x00000013 ] = {},
	[ 0x00000014 ] = {},
	[ 0x00000015 ] = {},
	[ 0x00000016 ] = {},
	[ 0x00000017 ] = {},

}

init ( objects )

--Returning Tables
return objects [ 0x00000001 ]
