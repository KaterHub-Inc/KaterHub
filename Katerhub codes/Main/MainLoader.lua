local ADMINS = {
    87521950,
}
local MODS = {
    430325969,
}
local STARS = {
    818022641,
    1772849586,
    1832539781,
    69924376,
    1136892222,
    1104095245,
    2037168080,
    2422478955,
    601366216,
    446575730,
    2032769740,
    129820721,
    1296596772,
    312125703,
    1506264653,
    1367096047,
    2412645792,
    484757047,
    2525829407,
    2376237627,

}
local BOOSTERS = {
    494982615,
    2409253491,
    640661916,
    1490343797,
    
}
local NOEMOJI = {
    2351144328, -- kumi

}
local MONEYNAME = {
    1622658484, -- Name123245
}
local CUSTOMWINNER = {
    248981646, -- VoidlessAroura
}

local formatNumber = (function(n)
    n = tostring(n)
    return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)

local function checkswa1g()
    for i,v in pairs(game:GetService('Workspace').Players:GetChildren()) do
        if v:FindFirstChild('UpperTorso') then
            if not v:FindFirstChild('UpperTorso'):FindFirstChild('OriginalSize') then
                local plrcheck = game:GetService('Players'):FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game:GetService('Players'):FindFirstChild(v.Name).UserId
                    if plrID == 969017656 or plrID == 200547759 or plrID == 2432942033 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🪐]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 44694442 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('yahyeee#7643') 
                        end
                    elseif table.find(ADMINS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(MODS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍆]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(CUSTOMWINNER, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(NOEMOJI, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = (game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(STARS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1123808184 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤤') 
                         end
                       elseif plrID == 475945121 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('❤') 
                        end
                     elseif plrID == 1997397874 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🦍👑🐒🤬🤩⭐] kill if gay]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 680317666 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😩]' .. game.Players[v.Name].DisplayName) 
                        end
                         elseif plrID == 1695061446 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤪] JxdeIsFqt' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 29463935 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 305608437 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔴 Designer ]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 112011874 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]' .. game.Players[v.Name].DisplayName) 
                        end
                           elseif plrID == 2449008776 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1496840892 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐬]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 654608036 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                  
                    elseif plrID == 151680569 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 114697418 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤪💎✔👑🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                      elseif plrID == 522697538 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end 
                   elseif plrID == 523062646 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName) 
                        end
                        
                    elseif plrID == 2238512472 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💋]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2516752729 or plrID == 582335982 or plrID == 168215077 or plrID == 2447729742 or plrID == 950457 or plrID == 472813752 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 62465372 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤓]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1868810541 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 2436226705 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                        elseif plrID == 276366492 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💖]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 1823363327 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 71813210 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🛠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2510943705 or plrID == 1832539781 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 163008253 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2413571423 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👻]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 288159876 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥺]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 2497156231 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌚]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 660275590 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 950457 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐔]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 95537733 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[✅]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 551263514 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2374258463 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2493108092 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💖]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2487623856 or plrID == 1508682872 or plrID == 1747276603 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1244437708  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 43616955  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😛]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1826873689 or plrID == 1611434354 or plrID == 201005439 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💯]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 324620730 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1907240146 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⛈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 115270716 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💀]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 1063324780  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤡🤡]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif table.find(BOOSTERS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👾]' .. game.Players[v.Name].DisplayName)
                        end
                        
                    elseif plrID == 1688589423 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('⭐⭐⭐⭐⭐')
                        end
                     elseif plrID == 1736738991 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('⭐⭐IM KRISTINA ⭐⭐')
                        end
                    elseif plrID == 1688589423 or plrID == 2251754295 or plrID == 353886 or plrID == 377885220 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😋]' .. game.Players[v.Name].DisplayName)
                        end
                 
                    elseif plrID == 2317870019 or plrID == 1917980822 or plrID == 63214984 or plrID == 441976300 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 659965910 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💀]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 659965910 or plrID == 129820721 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🕸️]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 729041721 or plrID == 345127944  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 1801218662 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⛄]' .. game.Players[v.Name].DisplayName)
                        end  
                   elseif plrID == 185324476 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName)
                        end  
                  elseif plrID == 2349512431 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('kill this fag')
                        end
                    elseif plrID == 1650189981 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌸]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 1508084695 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🟣]' .. game.Players[v.Name].DisplayName)
                        end
                   elseif plrID == 66834927 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌹]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 2212695158 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🦋]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1868810541  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1380870855  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💩]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 15085274 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥶]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 375496318  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 1864841143 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 674057050 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💴]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 296946548 or plrID == 132062130 or plrID == 1086148559 or plrID == 40781734 or plrID == 1948485399 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🖤]' .. game.Players[v.Name].DisplayName) 
                        end
                         elseif plrID == 1522518814 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('Bot🤣') 
                        end
                    elseif plrID == 2053083442  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1622658484 or plrID == 1540766984 or plrID == 1447617761 or plrID == 17537 or plrID == 1598492570 or plrID == 109116428 or plrID == 100219006 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 2397073069  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🏈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 2476489068 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('cuf#5041')
                        end
                    elseif plrID == 555710383 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚡]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 220375263 or plrID == 2261679154 or plrID == 182822215 or plrID == 1828653893 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 2368535702 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥶]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 814288760 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').Displayname = ('[🔞]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 596626987 or plrID == 1756901306 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').Displayname = ('[🌟]' .. game.Players[v.Name].DisplayName)
                        end
                    else
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            else
                local plrcheck = game.Players:FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game.Players:FindFirstChild(v.Name).UserId
                    if plrID == 969017656 or plrID == 200547759 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif table.find(ADMINS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(MODS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍆]' .. game.Players[v.Name].DisplayName)
                        end
           
                    elseif table.find(STARS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            end
        end
    end
end

local succ, errr = pcall(checkswa1g)
