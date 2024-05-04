local micon = game.Players.LocalPlayer:GetMouse().Icon
local prf = print

function space_DEF()
	local sdefmsg1 = "sdef created!"
	prf(sdefmsg1)
	local local_var = 12
	local itlopa_local_var = 66
	local sdk_local_var = 78
end

function sINIT()
	space_DEF()
	print("Cпэйс Заиничен!")
end

function LoadBSPMap()
	local load1visible = game.StarterGui.load.TextLabel.Visible
	load1visible = true
	wait(2)
	load1visible = false
end

function intro()
	local int1visible = game.StarterGui.load.intro.Visible
	local int2visible = game.StarterGui.load.powered.Visible
	int1visible = true
	int2visible = true
	wait(2)
	int1visible = false
	int2visible = false
end

function MouseHIDE()
	game.Players.LocalPlayer:GetMouse().Icon = 'rbxassetid://17271256276'
end

function PlayerKick()
	game.Players.LocalPlayer:Kick("Cпэйс: Вас выкинули(")
end
