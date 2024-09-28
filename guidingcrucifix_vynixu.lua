---====== Load module ======---

local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/lucianavfxdude/curiouscrucifix_byvynixu/refs/heads/main/SourceGuiding.lua"))()

---====== Create crucifix ======---

module.GiveCrucifix({
    Type = 1,
    Uses = nil, -- nil : infinite uses
    Resist = false,
    EntitiesOnly = false, -- true : custom entities only
    IgnoreList = {}
})
