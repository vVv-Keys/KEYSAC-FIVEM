--------[-----------------------------------]--------
--------[-----------------------------------]--------
--------[---- Copyright 2023 by KEYSAC® ----]--------
--------[-----------------------------------]--------
--------[------ Dev By KEYS -----]--------
--------[-----------------------------------]--------

--                                           * 𝗧𝗜𝗣 𝟭 *
--                            𝗧𝘆𝗽𝗲 𝗼𝗳 𝗽𝘂𝗻𝗶𝘀𝗵𝗺𝗲𝗻𝘁𝘀 : BAN | KICK | WARN
--
--                                           * 𝗧𝗜𝗣 𝟮 *
--                                           𝗦𝗰𝗿𝗲𝗲𝗻𝘀𝗵𝗼𝘁
--                              𝗙𝗼𝗿 𝗘𝗻𝗮𝗯𝗹𝗲 𝗦𝗰𝗿𝗲𝗲𝗻𝘀𝗵𝗼𝘁 𝗼𝗽𝘁𝗶𝗼𝗻 𝗱𝗼𝘄𝗻𝗹𝗼𝗮𝗱 𝘁𝗵𝗶𝘀
--                     (https://github.com/jaimeadf/discord-screenshot/releases)
--                                𝗔𝗗𝗗 𝟭 𝗥𝗘𝗦𝗢𝗨𝗥𝗖𝗘 𝗢𝗡 𝗬𝗢𝗨𝗥 𝗦𝗘𝗥𝗩𝗘𝗥


KEYSAC = {}

KEYSAC.Version = "0.0.1"

KEYSAC.ServerConfig = {
    Name = "YOUR SERVER NAME",
    Port = "30120",
}

KEYSAC.Log = {
    Ban = "",
    Error = "",
    Connect = "",
    Disconnect = "",
    Explosion = "",
}

KEYSAC.PrivateWarn = true

KEYSAC.ScreenShot = {
    Enable = true,
    Format = "PNG",
    Quality = 1,
    Log = ""
}

KEYSAC.Connection = {
    AntiBlackListName = true,
    AntiVPN = true,
    Log = ""
}

KEYSAC.Message = {
    Kick = "You Are ⚡️ Kicked From Server Protection By KEYSAC® Don't Try For Cheat in this Server",
    Ban = "You Are ⛔️ Banned Form Server Please Make Ticket in Our Server ",
}

KEYSAC.AdminMenu = {
    Enable = true,
    Key = "INSERT",
    MenuPunishment = "BAN",
}

KEYSAC.AntiTrackPlayer = false
KEYSAC.MaxTrack = 10
KEYSAC.TrackPunishment = "WARN"

KEYSAC.AntiHealthHack = true
KEYSAC.MaxHealth = 200
KEYSAC.HealthPunishment = "BAN"

KEYSAC.AntiArmorHack = true
KEYSAC.MaxArmor = 100
KEYSAC.ArmorPunishment = "BAN"

KEYSAC.AntiBlacklistTasks = true
KEYSAC.TasksPunishment = "BAN"

KEYSAC.AntiBlacklistAnims = true
KEYSAC.AnimsPunishment = "BAN"

KEYSAC.SafePlayers = true
KEYSAC.AntiInfinityAmmo = true

KEYSAC.AntiSpectate = true
KEYSAC.SpactatePunishment = "BAN"

KEYSAC.AntiBlackListWeapon = true
KEYSAC.AntiAddWeapon = true
KEYSAC.AntiRemoveWeapon = true
KEYSAC.AntiWeaponsExplosive = true
KEYSAC.WeaponPunishment = "BAN"

KEYSAC.AntiGodMode = true
KEYSAC.GodPunishment = "BAN"

KEYSAC.AntiInvisible = true
KEYSAC.InvisiblePunishment = "KICK"

KEYSAC.AntiChangeSpeed = true
KEYSAC.SpeedPunishment = "KICK"

KEYSAC.AntiFreeCam = false
KEYSAC.CamPunishment = "BAN"

KEYSAC.AntiRainbowVehicle = true
KEYSAC.RainbowPunishment = "BAN"

KEYSAC.AntiPlateChanger = true
KEYSAC.AntiBlackListPlate = true
KEYSAC.PlatePunishment = "BAN"

KEYSAC.AntiNightVision = true
KEYSAC.AntiThermalVision = true
KEYSAC.VisionPunishment = "BAN"

KEYSAC.AntiSuperJump = true
KEYSAC.JumpPunishment = "BAN"

KEYSAC.AntiTeleport = true
KEYSAC.MaxFootDistance = 200
KEYSAC.MaxVehicleDistance = 600
KEYSAC.TeleportPunishment = "WARN"

KEYSAC.AntiPedChanger = true
KEYSAC.PedPunishment = "BAN"

KEYSAC.AntiResourceStart = true
KEYSAC.AntiResourceStop = true
KEYSAC.ResourcePunishment = "BAN"

KEYSAC.AntiNoclip = true
KEYSAC.NoclipPunishment = "BAN"

KEYSAC.AntiExplosionSpam = true
KEYSAC.ExplosionSpamThreshold = 5
KEYSAC.ExplosionSpamTime = 10
KEYSAC.ExplosionSpamPunishment = "BAN"

KEYSAC.AntiWeaponDamageModifier = true
KEYSAC.WeaponDamageModifierThreshold = 5.0
KEYSAC.WeaponDamageModifierPunishment = "BAN"

KEYSAC.AntiWeaponModifier = true
KEYSAC.WeaponModifierPunishment = "BAN"

KEYSAC.AntiBlacklistVehicle = true
KEYSAC.BlacklistVehiclePunishment = "BAN"

KEYSAC.AntiVehicleModifier = true
KEYSAC.VehicleModifierPunishment = "BAN"

KEYSAC.AntiBlacklistProp = true
KEYSAC.BlacklistPropPunishment = "BAN"

KEYSAC.AntiPropModifier = true
KEYSAC.PropModifierPunishment = "BAN"

KEYSAC.AntiPedModifier = true
KEYSAC.PedModifierPunishment = "BAN"

KEYSAC.AntiResourceInjection = true
KEYSAC.ResourceInjectionPunishment = "BAN"

KEYSAC.AntiMenuInjection = true
KEYSAC.MenuInjectionPunishment = "BAN"

KEYSAC.AntiEntityManipulation = true
KEYSAC.EntityManipulationPunishment = "BAN"

KEYSAC.AntiNetworkEvents = true
KEYSAC.NetworkEventsPunishment = "BAN"

KEYSAC.AntiExecuteNative = true
KEYSAC.ExecuteNativePunishment = "BAN"

KEYSAC.AntiESXTriggers = true
KEYSAC.ESXTriggersPunishment = "BAN"

KEYSAC.AntiCheatEngine = true
KEYSAC.CheatEnginePunishment = "BAN"

KEYSAC.AntiLuaExecutor = true
KEYSAC.LuaExecutorPunishment = "BAN"

KEYSAC.AntiMenu = true
KEYSAC.MenuPunishment = "BAN"

KEYSAC.AntiResourceDownload = true
KEYSAC.ResourceDownloadPunishment = "BAN"

KEYSAC.AntiScreenshotManipulation = true
KEYSAC.ScreenshotManipulationPunishment = "BAN"

KEYSAC.AntiFileManipulation = true
KEYSAC.FileManipulationPunishment = "BAN"

KEYSAC.AntiExplosionDamage = true
KEYSAC.ExplosionDamagePunishment = "BAN"

KEYSAC.AntiInvalidWeapon = true
KEYSAC.InvalidWeaponPunishment = "BAN"

KEYSAC.AntiInvalidItem = true
KEYSAC.InvalidItemPunishment = "BAN"

KEYSAC.AntiInvalidComponent = true
KEYSAC.InvalidComponentPunishment = "BAN"

KEYSAC.AntiInvalidModel = true
KEYSAC.InvalidModelPunishment = "BAN"

KEYSAC.AntiInvalidPed = true
KEYSAC.InvalidPedPunishment = "BAN"

KEYSAC.AntiInvalidVehicle = true
KEYSAC.InvalidVehiclePunishment = "BAN"

KEYSAC.AntiInvalidProp = true
KEYSAC.InvalidPropPunishment = "BAN"

KEYSAC.AntiInvalidWeather = true
KEYSAC.InvalidWeatherPunishment = "BAN"

KEYSAC.AntiInvalidTime = true
KEYSAC.InvalidTimePunishment = "BAN"

KEYSAC.AntiInvalidFire = true
KEYSAC.InvalidFirePunishment = "BAN"

KEYSAC.AntiInvalidExplosion = true
KEYSAC.InvalidExplosionPunishment = "BAN"

KEYSAC.AntiInvalidPedModel = true
KEYSAC.InvalidPedModelPunishment = "BAN"

KEYSAC.AntiInvalidVehicleModel = true
KEYSAC.InvalidVehicleModelPunishment = "BAN"

KEYSAC.AntiInvalidPropModel = true
KEYSAC.InvalidPropModelPunishment = "BAN"

KEYSAC.AntiInvalidWeaponComponent = true
KEYSAC.InvalidWeaponComponentPunishment = "BAN"

KEYSAC.AntiInvalidVehicleComponent = true
KEYSAC.InvalidVehicleComponentPunishment = "BAN"

KEYSAC.AntiInvalidPedComponent = true
KEYSAC.InvalidPedComponentPunishment = "BAN"

KEYSAC.AntiInvalidPickup = true
KEYSAC.InvalidPickupPunishment = "BAN"

KEYSAC.AntiInvalidObject = true
KEYSAC.InvalidObjectPunishment = "BAN"

KEYSAC.AntiInvalidText = true
KEYSAC.InvalidTextPunishment = "BAN"

KEYSAC.AntiInvalidAudio = true
KEYSAC.InvalidAudioPunishment = "BAN"

KEYSAC.AntiInvalidMap = true
KEYSAC.InvalidMapPunishment = "BAN"

KEYSAC.AntiInvalidBlip = true
KEYSAC.InvalidBlipPunishment = "BAN"

KEYSAC.AntiInvalidMarker = true
KEYSAC.InvalidMarkerPunishment = "BAN"

KEYSAC.AntiInvalidZone = true
KEYSAC.InvalidZonePunishment = "BAN"

KEYSAC.AntiInvalidCamera = true
KEYSAC.InvalidCameraPunishment = "BAN"

KEYSAC.AntiInvalidNotification = true
KEYSAC.InvalidNotificationPunishment = "BAN"

KEYSAC.AntiInvalidHUD = true
KEYSAC.InvalidHUDPunishment = "BAN"

KEYSAC.AntiInvalidScaleform = true
KEYSAC.InvalidScaleformPunishment = "BAN"

KEYSAC.AntiInvalidLoadingScreen = true
KEYSAC.InvalidLoadingScreenPunishment = "BAN"

KEYSAC.AntiInvalidMenu = true
KEYSAC.InvalidMenuPunishment = "BAN"

KEYSAC.AntiInvalidTimer = true
KEYSAC.InvalidTimerPunishment = "BAN"

KEYSAC.AntiInvalidPedConfig = true
KEYSAC.InvalidPedConfigPunishment = "BAN"

KEYSAC.AntiInvalidVehicleConfig = true
KEYSAC.InvalidVehicleConfigPunishment = "BAN"

KEYSAC.AntiInvalidPropConfig = true
KEYSAC.InvalidPropConfigPunishment = "BAN"

KEYSAC.AntiInvalidWeaponConfig = true
KEYSAC.InvalidWeaponConfigPunishment = "BAN"

KEYSAC.AntiInvalidMiscConfig = true
KEYSAC.InvalidMiscConfigPunishment = "BAN"

KEYSAC.AntiFlyHack = true
KEYSAC.FlyHackThreshold = 10 -- Adjust the threshold value as needed
KEYSAC.FlyHackPunishment = "BAN"

KEYSAC.AFKDetection = true
KEYSAC.AFKTime = 300 -- Adjust the AFK time (in seconds) as needed
KEYSAC.AFKPunishment = "KICK"


-- Add more configurations or modify the existing ones based on your needs

function KEYSAC.ValidateConfig()
    -- Perform validation checks on the configuration values
    -- Return true if the configuration is valid, otherwise return false
    -- You can check for missing or invalid values, ensure thresholds are within a valid range, etc.
    -- Example:
    if KEYSAC.FlyHackThreshold <= 0 then
        return false
    end
    
    return true
end
function KEYSAC.ReloadConfig()
    -- Reload the configuration by reassigning the values from the updated configuration file or source
    -- Example:
    KEYSAC.FlyHackThreshold = 20 -- Assign the updated value
    
    -- Perform any necessary actions to apply the new configuration
    -- Example:
    if KEYSAC.AntiFlyHack then
        -- Reconfigure the anti-fly hack feature based on the new threshold value
    end
end

