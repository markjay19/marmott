script_key="lsZyDKesCUmUVimTsPWGsTEEvFeabEhH";
getgenv().GAG2Config = {
    FPS_CAP = 5,  -- MUST USE 5+ FPS FOR TWEENING
    AUTO_UPDATE_RESTART = true,
    COLLECT_FRUIT_DELAY = 20,

    -- Pet Config
    MAX_PET_EQUIP = 6,
    BUY_PET = {  -- ["Pet Name"] = Buy Until Amount
       
    },
    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Unicorn", 6, 1}, 
        {"GoldenDragonfly", 6, 2},
        {"Robin", 6, 3},
        {"Deer", 6, 4},
    },
   
    -- Buying Config
    BUY_SEED = {  -- ["Seed Name"] = Buy Until Amount
        ["Sun Bloom"] = 99999, 
        ["Moon Bloom"] = 500,
        ["Hypno Bloom"] = 500,
        ["Dragon's Breath"] = 500,
      	["Star Fruit"] = 500,
        ["Corn"] = 9999,
        ["Acorn"] = 9999,
		["Bamboo"] = 9999,
    },
    BUY_AUCTION = { 
	["Sun Bloom"] = {99000000,100},
	["Dragon's Breath"] = {99000000,100},
	["Hypno Bloom"] = {99000000,100}
}, 

    BUY_CRATE = {},  -- ["Crate Name"] = Buy Until Amount
    BUY_GEAR_MIN_SHECKLE = 100000000, 
    BUY_GEAR = { 
	["Super Watering Can"] = 9999,
    	["Legendary Sprinkler"] = 9999,
    	["Super Sprinkler"] = 9999,
	["Trowel"] = 9999,
    },  
    
    -- Sell Config
    SELL_FRUIT_MULTIPLIER = {}, 
    SELL_ALL_DAILY_DEAL = 100000000,  -- Min "daily sell all" value
    SELL_ALL_DELAY = 60,  -- Seconds  


    -- Misc Config
    COLLECT_PLANT_IF_MUTATED = {},  -- Only collect fruit when have ANY mutation
    FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} ... or ... ["Fruit Name"] = { "Gold", "Rainbow" }
    FOCUS_COLLECT_DROPPED_SEED = true,  -- set true if public server (instant collect), false for slightly slower collect
    MAX_PET_EQUIP = 6,
    EXPAND_PLOT = 3,  -- 0 = No expand, 3 = expand plot 3 times
   
    AUTO_MAIL = { 
	["nekowin2000"] = {
        ["Moon Bloom"] = "All",
	["Legendary Sprinkler"] = 20,
	["Super Watering Can"] = "All",
	["Trowel"] = 100,
        ["Super Sprinkler"] = "All"},
    	["neko101950"] = {
        ["Mega"] = "All",
        ["Rainbow"] = 20,
        ["Gold"] = 20,
	["Star Fruit"] = "All",
		["Bamboo"] = 500,	
		["Acorn"] = "All",
		["Corn"] = 500,
		["Mango"] = 10,
	["Dragon's Breath"] = "All",
        ["Hypno Bloom"] = "All",
	["Sun Bloom"] = "All"},
},  

    AUTO_MAIL_DELAY = 300,  -- Seconds
    COLLECT_MAIL = true,

    -- Discord
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = { "Mythic", "Super", "Secret" },
    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",  -- Private Webhook
    SHOW_PUBLIC_DISCORD_ID = false,
    SHOW_WEBHOOK_USERNAME = false,  -- Private Webhook
    SHOW_WEBHOOK_JOBID = false,  -- Private Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
