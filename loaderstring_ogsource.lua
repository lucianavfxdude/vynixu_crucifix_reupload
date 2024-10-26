---====== Load module ======---

local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/lucianavfxdude/vynixu_crucifix_reupload/refs/heads/main/SourceLua/Source.lua"))()

-- -====== Create crucifix ======---

module.GiveCrucifix({
    Type = 1,
    Uses = nil, -- nil : infinite uses
    Resist = false,
    EntitiesOnly = false, -- true : custom entities only
    IgnoreList = {}
})

-- [[

-- CRUCIFIX TYPES:
-- -> 1: Guiding Light


-- COMING SOON:
-- -> Curious Light crucifix type

-- ]]--

-- _G.Uses = 414141414141
-- _G.Range = 20
-- _G.OnAnything = true
-- _G.Fail = false
-- -- _G.Variant = "Electric"
-- loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
