script_key="lsZyDKesCUmUVimTsPWGsTEEvFeabEhH";
getgenv().GAG2Config = {
    FPS_CAP = 6,  -- MUST USE 5+ FPS FOR TWEENING
    AUTO_UPDATE_RESTART = true,
    COLLECT_FRUIT_DELAY = 20,

	 MAX_PET_EQUIP = 6,
	
    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Unicorn", 6, 1}, 
        {"GoldenDragonfly", 6, 2},
        {"Firefly", 6, 3},
        {"Deer", 6, 4},
    },

	-- Plant Config
    PLANT_SEED = {  -- ["Seed Name"] = Plant Until Amount      
        ["Venom Spitter"] = 200,
        ["Moon Bloom"] = 10,
        ["Hypno Bloom"] = 10,
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
		["Mango"] = 9999,
		["Carrot"] = 999999,
		["Venom Spitter"] = 10,
    },
    BUY_AUCTION = { 
	["Sun Bloom"] = {99000000,100},
	["Dragon's Breath"] = {99000000,100},
	["Hypno Bloom"] = {99000000,100},
}, 

    BUY_CRATE = {},  -- ["Crate Name"] = Buy Until Amount
    BUY_GEAR_MIN_SHECKLE = 100000000, 
    BUY_GEAR = { 
		["Super Watering Can"] = 9999,
    	["Legendary Sprinkler"] = 9999,
		["Common Watering Can"] = 99999,
		["Common Sprinkler"] = 99999,
		["Uncommon Sprinkler"] = 99999,
    	["Super Sprinkler"] = 9999,
		["Trowel"] = 9999,
		["Rare Sprinkler"] = 99999,
    },  
    
    -- Sell Config
     SELL_FRUIT_MULTIPLIER = {
		["Venom Spitter"] = 1,
        ["Moon Bloom"] = 1,
        ["Hypno Bloom"] = 1.5,
    },
    SELL_ALL_DAILY_DEAL = 100000000,  -- Min "daily sell all" value
    SELL_ALL_DELAY = 120,  -- Seconds  

	-- Consumable Config
    USE_SPRINKLER = {"Legendary Sprinkler"},  -- "Sprinkler Name" (Only One Sprinkler Can Be Used at a Time)
    USE_WATERING_CAN = {"Common Watering Can"},  -- "Watering Can Name"
    USE_WATERING_CAN_DELAY = 60,  -- Seconds
	
    COLLECT_PLANT_IF_MUTATED = {"Moon Bloom", "Hypno Bloom"},  
    FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} ... or ... ["Fruit Name"] = { "Gold", "Rainbow" }
    FOCUS_COLLECT_DROPPED_SEED = true,  -- set true if public server (instant collect), false for slightly slower collect
    EXPAND_PLOT = 5,  -- 0 = No expand, 3 = expand plot 3 times
   
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
		["Corn"] = 50,
		["Mango"] = 10,
		["BlackDragon"] = "All",	
		["Dragon's Breath"] = "All",
        ["Hypno Bloom"] = "All",
		["IceSerpent"] = "All",	
		["Raccoon"] = "All",
		["Sun Bloom"] = "All"},
	
},  

    AUTO_MAIL_DELAY = 300,  -- Seconds
    COLLECT_MAIL = true,

    -- Discord
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = { "Mythic", "Super", "Secret" },
    WEBHOOK_URL = "https://discord.com/api/webhooks/1413881798437503068/waeWgvJPAaY3cf5G_AyHEUXAB5QPQv4q-9uX6mdDL1GEJY7QuR2m7J7nzfWLKWEU_NmO",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",  -- Private Webhook
    SHOW_PUBLIC_DISCORD_ID = false,
    SHOW_WEBHOOK_USERNAME = false,  -- Private Webhook
    SHOW_WEBHOOK_JOBID = false,  -- Private Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
