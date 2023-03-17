ModIDS = {
    2392979691,
	2221259006,
	3932155354,
	2752924063,
	
   }


    StarUser = {
    3720721551,
	1500467286,
	935862376,
	1251802125,
	1178306589,
	3817936370,
	620731643,
	
    }



function katerhubnametagshecker()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(ModIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(StarUser, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
		if
			Player.Character then
			if Player.Character.Parent.Name == 'Players' then
				if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🧨]' .. Player.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(katerhubnametagshecker)
return ModIDS
