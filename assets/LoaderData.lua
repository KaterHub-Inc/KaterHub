return {
    ["katerhub v3"] = {
        name = "Katerhub V3";
        desc = "KaterHub V3 was created in 2023 when Byfron was new. I don't really know why I kept rewriting it, as it got worse every time I did.";
        loadstring = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/KaterHub/refs/heads/main/versions/V3.lua"));
        contributor = "@w2pr / Kater";

        Updates = false;
        MobileSupported = true;
    };
    ["katerhub v4"] = {
        name = "Katerhub V3.1 <font color= 'rgb(255, 0, 0)'>[latest]</font>";
        desc = "I believe this is the final version of Katerhub. After that, I'll try to create some trolling or autofarming scripts.";
        loadstring = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/KaterHub/refs/heads/main/versions/V4.lua"));
        contributor = "@w2pr / Kater";

        Updates = true;
        MobileSupported = false;
    };
    ["fe hamsterball"] = {
        name = "FE Hamsterball [GUI]";
        desc = "This is almost a replica of the OG FE Hamsterball script, but this one has some features that I added";
        loadstring = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/scripts/refs/heads/main/unofficial-Projects/FEHamsterBall.lua"));
        contributor = "@w2pr";

        Updates = false;
        MobileSupported = nil;
    };
    ["nds hub"] = {
        name = "NDS Hub";
        desc = "I used to play nds some time ago and thought it would be funny to make a script, I tried to make the script as unique as possible.</font>";
        loadstring = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/NaturalDisasterSurvival/refs/heads/main/main.lua"));
        contributor = "@w2pr";

        Updates = true;
        MobileSupported = true;
    };
}
