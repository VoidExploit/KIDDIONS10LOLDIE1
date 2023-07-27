local demo_menu = menu.add_submenu("★★★Cayo Perico Final v2.0 ★★★")

local function Text(text)
	menu.add_action(text, function() end)
end

PrepMenu = demo_menu:add_submenu("⫸Skip Cayo Heist Preps")
local function Text(text)
	demo_menu:add_action(text, function() end)
end
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("----------➤Set Primary Target◄-----------")
PrepMenu:add_action("Teq-0/Rub-1/Bon-2/Pink-3/Mad-4/Pan-5", function() end)
PrepMenu:add_int_range("PrimaryTarget - Target:", 1, 0, 5, function() return 1 end, function(H4CNF_TARGET)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
       if H4CNF_TARGET == 0 then
		Value = 0
	end
	if H4CNF_TARGET == 1 then
		Value = 1
	end
	if H4CNF_TARGET == 2 then
		Value = 2
	end
	if H4CNF_TARGET == 3 then
		Value = 3
	end
        if H4CNF_TARGET == 4 then
		Value = 4
	end
        if H4CNF_TARGET == 5 then
		Value = 5
	end
stats.set_int(mpx .. "H4CNF_TARGET",H4CNF_TARGET )
end)
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("————————————————————")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("--------➤Set Secondary Target◄---------")
PrepMenu:add_action("Gold-0/Coke-1/Weed-2/Cash-3/All-4", function() end)
PrepMenu:add_int_range("Secondary Target - Target:", 1, 0, 4, function() return 1 end, function(sectarget)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
 if sectarget == 0 then
          stats.set_int(mpx .. "H4LOOT_GOLD_C", 255)
          stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 255)
          stats.set_int(mpx .. "H4LOOT_GOLD_V", 1251817)
          stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
          stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
          stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
          stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
          stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
          stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
          stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
          stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
          stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
          stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
          stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
          stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 1 then
		stats.set_int(mpx .. "H4LOOT_COKE_I", 167772)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 167772)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 938863)
                stats.set_int(mpx .. "H4LOOT_GOLD_I", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 2 then
		stats.set_int(mpx .. "H4LOOT_WEED_I", 17215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 17215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 625908)
                stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 3 then
		stats.set_int(mpx .. "H4LOOT_CASH_I", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 255)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 469431)
                stats.set_int(mpx .. "H4LOOT_GOLD_I", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
	end
             if sectarget == 4 then
		stats.set_int(mpx .. "H4LOOT_CASH_I", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 255)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_CASH_V", 469431)
                stats.set_int(mpx .. "H4LOOT_GOLD_I", 215)
                stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 215)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
                stats.set_int(mpx .. "H4LOOT_COKE_I", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
                stats.set_int(mpx .. "H4LOOT_WEED_I", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
                stats.set_int(mpx .. "H4LOOT_GOLD_C", 255)
                stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
                stats.set_int(mpx .. "H4LOOT_WEED_I", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
                stats.set_int(mpx .. "H4LOOT_COKE_I", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
                stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
	end
end)
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("————————————————————")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("---------(Info)----------")
Text("Set Cuts Accordingly")
Text("1P Set Cuts = 100%")
Text("2P Set Cuts = 50%—50%")
Text("3P Set Cuts = 30%—35%—35%")
Text("4P Set Cuts = 25%—25%—25%—25%")
Text("Dont Take Office Cash on Panther Target")
Text("Dont Exceed 2.5 Mil per Each")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("————————————————————")
Text("--------➤Set Players◄---------")
PrepMenu:add_int_range("Set for 1P,2P,3P,4P:", 1, 1, 4, function() return 1 end, function(NumPlayers)
	if NumPlayers == 1 then
		LootValue = 277000
	end
	if NumPlayers == 2 then
		LootValue = 277000 -- Use 50%/50% split
	end
	if NumPlayers == 3 then
		LootValue = 277000 -- Use 35%/35%/30% split
	end
	if NumPlayers == 4 then
		LootValue = 277000 -- Use 25%/25%/25%/25% split
	end

	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_PROGRESS", 124271)
		stats.set_int("MP0_H4CNF_BS_GEN", 131071)
		stats.set_int("MP0_H4CNF_WEAPONS", 5) -- 1: Aggressor [Assault SG + Machine Pistol + Machete + Grenade] 2: Conspirator [Military Rifle + AP + Knuckles + Stickies] 3: Crackshot [Sniper + AP + Knife + Molotov] 4: Saboteur [SMG Mk2 + SNS Pistol + Knife + Pipe Bomb] 5: Marksman [Assault Rifle MKII + Pistol MKII + Machete + Pipe Bomb]
		stats.set_int("MP0_H4_MISSIONS", -1)	
		stats.set_int("MP0_H4LOOT_PAINT", 0)
		stats.set_int("MP0_H4LOOT_PAINT_SCOPED", 0)
	else
		stats.set_int("MP1_H4_PROGRESS", 124271)    
		stats.set_int("MP1_H4CNF_BS_GEN", 131071)
		stats.set_int("MP1_H4CNF_WEAPONS", 5) -- 1: Aggressor [Assault SG + Machine Pistol + Machete + Grenade] 2: Conspirator [Military Rifle + AP + Knuckles + Stickies] 3: Crackshot [Sniper + AP + Knife + Molotov] 4: Saboteur [SMG Mk2 + SNS Pistol + Knife + Pipe Bomb] 5: Marksman [Assault Rifle MKII + Pistol MKII + Machete + Pipe Bomb]
		stats.set_int("MP1_H4_MISSIONS", -1)
		stats.set_int("MP1_H4LOOT_PAINT", 0)
		stats.set_int("MP1_H4LOOT_PAINT_SCOPED", 0)
	end
end)
Text("————————————————————")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end


CutMenu = demo_menu:add_submenu("⫸Set Cuts")

CutMenu:add_int_range("Player1 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1)
end, function(value)
	globals.set_int(1977693+823+56+1, value)
H3C1 = p1
end)
 
CutMenu:add_int_range("Player2 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1, value)
H3C2 = p2

end)
 
CutMenu:add_int_range("Player3 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1+1, value)
H3C3 = p3

end)
 
CutMenu:add_int_range("Player4 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1+1+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1+1+1, value)
H3C4 = p4
end)

function HS0()return script("fm_mission_controller_2020")end
smMenu = demo_menu:add_submenu("⫸Tools for Heist")
JINX=45687+1392+53
smMenu:add_int_range("Secondary Take>", 100000, 900000, 10000000, function() if HS0():is_active() then return HS0():get_int(JINX) else return 0 end end, function(RTk)
	if HS0():is_active() then HS0():set_int(JINX, RTk) end
end)

require_game_build(2845)
local STRKM52=26746;
smMenu:add_action("Skip Drainage Pipe Cutting", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_int(STRKM52) >= 1 or heist_script:get_int(STRKM52) <= 6 then
			heist_script:set_int(STRKM52, 6)
		end
	end
end)
require_game_build(2845)
local SDK=27985 + 3;
smMenu:add_action("Skip Glass Cutting Scene", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_float(SDK) >= 0.00 or heist_script:get_flot(SDK) < 100 then
			heist_script:set_float(SDK, 100)
		end
	end
end)
require_game_build(2845)
smMenu:add_action("Skip Cayo FingerPrint Doors", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_int(22032) == 4 then
			heist_script:set_int(22032, 5)
		end
	end
end)
Text("————————————————————")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end


CoolMenu = demo_menu:add_submenu("⫸Cooldown-Remover")
CoolMenu:add_action("Kill Cayo Cooldown (Friends Mode)", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
                 stats.set_int("MP0_H4_TARGET_POSIX", 1659429119)  --[[1659429119 Parameter Set]]
		 stats.set_int("MP0_H4_COOLDOWN", 0)
	         stats.set_int("MP0_H4_COOLDOWN_HARD", 0)
	else
		  stats.set_int("MP1_H4_COOLDOWN", 0)
                  stats.set_int("MP1_H4_TARGET_POSIX", 1659429119)
		  stats.set_int("MP1_H4_COOLDOWN_HARD", 0)
	end
end)

CoolMenu:add_action("Kill Cayo Cooldown (Solo Mode)", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
                 stats.set_int("MP0_H4_TARGET_POSIX", 1659643454)  --[[1659643454 Paramter Set]]
 		 stats.set_int("MP0_H4_COOLDOWN", 0)
	         stats.set_int("MP0_H4_COOLDOWN_HARD", 0)
	else
		 stats.set_int("MP1_H4_COOLDOWN", 0)
                 stats.set_int("MP1_H4_TARGET_POSIX", 1659643454)
		 stats.set_int("MP1_H4_COOLDOWN_HARD", 0)
	end 
end)
local function Text(text)
	smMenu:add_action(text, function() end)
end
Text("--------------> By gtaradar.com <----------------")