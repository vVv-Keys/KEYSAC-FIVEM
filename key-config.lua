--------[-----------------------------------]--------
--------[-----------------------------------]--------
--------[---- Copyright 2022 by KEYSAC® ----]--------
--------[-----------------------------------]--------
--------[------ Dev By Desperado -----]--------
--------[-----------------------------------]--------



KEYSAC = {}
--                                           * 𝗧𝗜𝗣 𝟭 *
--                               𝗧𝘆𝗽𝗲 𝗼𝗳 𝗽𝘂𝗻𝗶𝘀𝗵𝗺𝗲𝗻𝘁𝘀 : BAN | KICK | WARN
--
--                                           * 𝗧𝗜𝗣 𝟮 *
--                                           𝗦𝗰𝗿𝗲𝗲𝗻𝘀𝗵𝗼𝘁
--                              𝗙𝗼𝗿 𝗘𝗻𝗮𝗯𝗹𝗲 𝗦𝗰𝗿𝗲𝗲𝗻𝘀𝗵𝗼𝘁 𝗼𝗽𝘁𝗶𝗼𝗻 𝗱𝗼𝘄𝗻𝗹𝗼𝗮𝗱 𝘁𝗵𝗶𝘀
--                     (https://github.com/jaimeadf/discord-screenshot/releases)
--                                𝗔𝗗𝗗 𝟭 𝗥𝗘𝗦𝗢𝗨𝗥𝗖𝗘 𝗢𝗡 𝗬𝗢𝗨𝗥 𝗦𝗘𝗥𝗩𝗘𝗥

--【 𝗩𝗲𝗿𝘀𝗶𝗼𝗻 𝗖𝗵𝗲𝗰𝗸 】--
KEYSAC.Version   = "0.0.1"


--【 𝗦𝗲𝗿𝘃𝗲𝗿 𝗦𝗲𝘁𝘁𝗶𝗻𝗴𝘀 】--
KEYSAC.ServerConfig = {
    Name = "YOUR SERVER NAME",
    Port = "30120",
}

--【 𝗟𝗼𝗴 𝗼𝗳 𝗗𝗶𝘀𝗰𝗼𝗿𝗱 】--
KEYSAC.Log = {
    Ban        = "",
    Error      = "",
    Connect    = "",
    Disconnect = "",
    Exoplosion = "",
}

--【 𝗣𝗿𝗶𝘃𝗮𝘁𝗲 𝗪𝗮𝗿𝗻 】--
KEYSAC.PrivateWarn = true

--【 𝗦𝗰𝗿𝗲𝗲𝗻𝗦𝗵𝗼𝘁 】--
KEYSAC.ScreenShot = {
    Enable  = true,
    Format  = "PNG",
    Quality = 1,
    Log     = ""
}

--【 𝗖𝗼𝗻𝗻𝗲𝗰𝘁𝗶𝗼𝗻 𝗦𝗲𝘁𝘁𝗶𝗻𝗴𝘀 】--
KEYSAC.Connection = {
    AntiBlackListName = true,
    AntiVPN           = true,
    Log               = ""
}

--【 𝗠𝗲𝘀𝘀𝗮𝗴𝗲 】--
KEYSAC.Message = {
    Kick = "You Are ⚡️ Kicked From Server Protection By KEYSAC® Don't Try For Cheat in this Server",
    Ban  = "You Are ⛔️ Banned Form Server Please Make Ticket in Our Server ",
}

--【 𝗔𝗱𝗺𝗶𝗻 𝗠𝗲𝗻𝘂 】--
KEYSAC.AdminMenu = {
    Enable         = true,
    Key            = "INSERT",
    MenuPunishment = "BAN",
}

--【 𝗔𝗻𝘁𝗶 𝗧𝗿𝗮𝗰𝗸 𝗣𝗹𝗮𝘆𝗲𝗿 】--
KEYSAC.AntiTrackPlayer = false
KEYSAC.MaxTrack        = 10
KEYSAC.TrackPunishment = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗛𝗲𝗮𝗹𝘁𝗵 𝗛𝗮𝗰𝗸 】--
KEYSAC.AntiHealthHack   = true
KEYSAC.MaxHealth        = 200
KEYSAC.HealthPunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗔𝗿𝗺𝗼𝗿 𝗛𝗮𝗰𝗸 】--
KEYSAC.AntiArmorHack   = true
KEYSAC.MaxArmor        = 100
KEYSAC.ArmorPunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗮𝘀𝗸𝘀 】--
KEYSAC.AntiBlacklistTasks = true
KEYSAC.TasksPunishment    = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘆 𝗔𝗻𝗶𝗺𝘀 】--
KEYSAC.AntiBlacklistAnims = true
KEYSAC.AnimsPunishment    = "BAN"

--【 𝗦𝗮𝗳𝗲 𝗣𝗹𝗮𝘆𝗲𝗿𝘀 】--
KEYSAC.SafePlayers      = true
KEYSAC.AntiInfinityAmmo = true

--【 𝗔𝗻𝘁𝗶 𝗦𝗽𝗲𝗰𝘁𝗮𝘁𝗲 】--
KEYSAC.AntiSpectate       = true
KEYSAC.SpactatePunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗪𝗲𝗮𝗽𝗼𝗻 】--
KEYSAC.AntiBlackListWeapon  = true
KEYSAC.AntiAddWeapon        = true
KEYSAC.AntiRemoveWeapon     = true
KEYSAC.AntiWeaponsExplosive = true
KEYSAC.WeaponPunishment     = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗚𝗼𝗱𝗠𝗼𝗱𝗲 】--
KEYSAC.AntiGodMode    = true
KEYSAC.GodPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝘃𝗶𝘀𝗶𝗯𝗹𝗲 】--
KEYSAC.AntiInvisible        = true
KEYSAC.InvisiblePunishment  = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗦𝗽𝗲𝗲𝗱 】--
KEYSAC.AntiChangeSpeed = true
KEYSAC.SpeedPunishment = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗙𝗿𝗲𝗲 𝗖𝗮𝗺 】--
KEYSAC.AntiFreeCam   = false
KEYSAC.CamPunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗮𝗶𝗻𝗯𝗼𝘄 𝗩𝗲𝗵𝗶𝗰𝗹𝗲 】--
KEYSAC.AntiRainbowVehicle  = true
KEYSAC.RainbowPunishment   = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘁𝗲 】--
KEYSAC.AntiPlateChanger   = true
KEYSAC.AntiBlackListPlate = true
KEYSAC.PlatePunishment    = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗩𝗶𝘀𝗶𝗼𝗻 】--
KEYSAC.AntiNightVision   = true
KEYSAC.AntiThermalVision = true
KEYSAC.VisionPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗦𝘂𝗽𝗲𝗿 𝗝𝘂𝗺𝗽 】--
KEYSAC.AntiSuperJump  = true
KEYSAC.JumpPunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗲𝗹𝗲𝗽𝗼𝗿𝘁 】--
KEYSAC.AntiTeleport        = true
KEYSAC.MaxFootDistance     = 200
KEYSAC.MaxVehicleDistance  = 600
KEYSAC.TeleportPunishment  = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗲𝗱 𝗖𝗵𝗮𝗻𝗴𝗲𝗿 】--
KEYSAC.AntiPedChanger       = true
KEYSAC.PedChangePunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝗳𝗶𝗻𝗶𝘁𝗲 𝗦𝘁𝗮𝗺𝗶𝗻𝗮 】--
KEYSAC.AntiInfiniteStamina    = false
KEYSAC.InfinitePunishment     = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗮𝗴𝗱𝗼𝗹𝗹 】--
KEYSAC.AntiRagdoll           =  false
KEYSAC.RagdollPunishment     = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗠𝗲𝗻𝘆𝗼𝗼 】--
KEYSAC.AntiMenyoo           =  false
KEYSAC.MenyooPunishment     = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗔𝗶𝗺 𝗔𝘀𝘀𝗶𝘀𝘁 】--
KEYSAC.AntiAimAssist        =  false
KEYSAC.AimAssistPunishment  = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗲𝘀𝗼𝘂𝗿𝗰𝗲 】--
KEYSAC.AntiResourceStopper     = false
KEYSAC.AntiResourceStarter    = false
KEYSAC.AntiResourceRestarter  = false
KEYSAC.ResourcePunishment     = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗙𝗹𝗮𝗴 】--
KEYSAC.AntiTinyPed        = true
KEYSAC.PedFlagPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗦𝘂𝗶𝗰𝗶𝗱𝗲 】--
KEYSAC.AntiSuicide   = false
KEYSAC.SuicidePunishment = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗼𝗹𝗹𝗲𝗰𝘁𝗲𝗱 𝗣𝗶𝗰𝗸𝘂𝗽 】--
KEYSAC.AntiPickupCollect   = true
KEYSAC.PickupPunishment   = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝘁 】--
KEYSAC.AntiSpamChat          = true
KEYSAC.MaxMessage            = 10
KEYSAC.CoolDownSec           = 3
KEYSAC.ChatPunishment        = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗼𝗺𝗺𝗮𝗻𝗱 】--
KEYSAC.AntiBlackListCommands = true
KEYSAC.CMDPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗗𝗮𝗺𝗮𝗴𝗲 】--
KEYSAC.AntiWeaponDamageChanger   = true
KEYSAC.AntiVehicleDamageChanger  = true
KEYSAC.DamagePunishment          = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗪𝗼𝗿𝗱 】--
KEYSAC.AntiBlackListWord   = true
KEYSAC.WordPunishment      = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗕𝗿𝗶𝗻𝗴 𝗔𝗹𝗹 】--
KEYSAC.AntiBringAll       = true
KEYSAC.BringAllPunishment = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗿𝗶𝗴𝗴𝗲𝗿 】--
KEYSAC.AntiBlackListTrigger = true
KEYSAC.AntiSpamTrigger      = true
KEYSAC.TriggerPunishment    = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗹𝗲𝗮𝗿 𝗣𝗲𝗱 𝗧𝗮𝘀𝗸𝘀 】--
KEYSAC.AntiClearPedTasks   = true
KEYSAC.MaxClearPedTasks    = 5
KEYSAC.CPTPunishment       = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗮𝘇𝗲 𝗣𝗹𝗮𝘆𝗲𝗿𝘀 】--
KEYSAC.AntiTazePlayers = true
KEYSAC.MaxTazeSpam     = 3
KEYSAC.TazePunishment  = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝗷𝗲𝗰𝘁 】--
KEYSAC.AntiInject        = false
KEYSAC.InjectPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝘅𝗽𝗹𝗼𝘀𝗶𝗼𝗻 】--
KEYSAC.AntiBlackListExplosion   = true
KEYSAC.AntiExplosionSpam        = true
KEYSAC.MaxExplosion             = 10
KEYSAC.ExplosionSpamPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝗻𝘁𝗶𝘁𝘆 𝗦𝗽𝗮𝘄𝗻𝗲𝗿 】--
KEYSAC.AntiBlackListObject   = true
KEYSAC.AntiBlackListPed      = true
KEYSAC.AntiBlackListBuilding = true
KEYSAC.AntiBlackListVehicle  = true
KEYSAC.EntityPunishment      = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝗻𝘁𝗶𝘁𝘆 𝗦𝗽𝗮𝗺𝗲𝗿 】--
KEYSAC.AntiSpawnNPC      = false

KEYSAC.AntiSpamVehicle   = true
KEYSAC.MaxVehicle        = 10

KEYSAC.AntiSpamPed       = true
KEYSAC.MaxPed            = 4

KEYSAC.AntiSpamObject    = true
KEYSAC.MaxObject         = 15

KEYSAC.SpamPunishment    = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗣𝗲𝗿𝗺 】--
KEYSAC.AntiChangePerm    = true
KEYSAC.PermPunishment    = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘆 𝗦𝗼𝘂𝗻𝗱 】--
KEYSAC.AntiPlaySound    = true
KEYSAC.SoundPunishment  = "KICK"
Citizen.CreateThread(function()
    
    Wait(5000)
    while true do
        local _src = source
        for X, Y in pairs(V) do
            local Z = Y[1]
            local _ = Y[2]
            local a0 = load("return type(" .. Z .. ")")
            if a0() == "function" then
                kickorbancheater(_src,"Menu Detected", "Menu: "..Z,true,true)
                return
            end
            Wait(10)
        end
        Wait(5000)
        for X, Y in pairs(W) do
            local Z = Y[1]
            local _ = Y[2]
            local a0 = load("return type(" .. Z .. ")")
            if a0() == "function" then
                kickorbancheater(_src,"Menu Detected", "Menu: "..Z,true,true)
                return
            end
            Wait(10)
        end
        Wait(5000)
    end
end)
