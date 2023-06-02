# KEYSAC
FIVEM ANTICHEAT

![image](https://github.com/Ceilo/KEYSAC/assets/49612041/2454c60a-2803-4126-b5ee-594998fca473)

### keys anticheaT - please use the config.lua file instead of ``keys-config.lua`` (<-- this is an example for people with less understanding to know where things are)

Here's a breakdown of the different sections and options in the script:

### STANDARD FEATURES:

```
Requirements:
```
## menuv 
## discord-screenshot
|

```
Features:
```
```
KEYSAC.ServerConfig: Contains information about the server, such as the server name and port number.
KEYSAC.Log: Defines log file paths for different events such as bans, errors, connections, disconnects, and explosions.
KEYSAC.PrivateWarn: Specifies whether warnings should be sent privately to the player.
KEYSAC.ScreenShot: Configures settings for taking screenshots, including enabling or disabling the feature, setting the image format and quality, and specifying a log file path.
KEYSAC.Connection: Configures connection-related settings, such as enabling anti-blacklist name checks and anti-VPN measures.
KEYSAC.Message: Defines the messages to be displayed when a player is kicked or banned.
KEYSAC.AdminMenu: Specifies settings for the admin menu, including enabling or disabling it, setting the activation key, and defining the default punishment.
KEYSAC.AntiTrackPlayer: Enables or disables anti-track player measures.
KEYSAC.AntiHealthHack: Enables or disables anti-health hack measures.
KEYSAC.AntiArmorHack: Enables or disables anti-armor hack measures.
KEYSAC.AntiBlacklistTasks: Enables or disables anti-blacklisted tasks measures.
KEYSAC.AntiBlacklistAnims: Enables or disables anti-blacklisted anims measures.
KEYSAC.SafePlayers: Enables or disables safe player measures.
KEYSAC.AntiSpectate: Enables or disables anti-spectate measures.
KEYSAC.AntiBlackListWeapon: Enables or disables anti-blacklisted weapon measures.
KEYSAC.AntiGodMode: Enables or disables anti-god mode measures.
KEYSAC.AntiInvisible: Enables or disables anti-invisible measures.
KEYSAC.AntiChangeSpeed: Enables or disables anti-change speed measures.
KEYSAC.AntiFreeCam: Enables or disables anti-free cam measures.
KEYSAC.AntiRainbowVehicle: Enables or disables anti-rainbow vehicle measures.
KEYSAC.AntiPlateChanger: Enables or disables anti-plate changer measures.
KEYSAC.AntiNightVision: Enables or disables anti-night vision measures.
KEYSAC.AntiSuperJump: Enables or disables anti-super jump measures.
KEYSAC.AntiTeleport: Enables or disables anti-teleport measures.
KEYSAC.AntiPedChanger: Enables or disables anti-ped changer measures.
KEYSAC.AntiInfiniteStamina: Enables or disables anti-infinite stamina measures.
KEYSAC.AntiRagdoll: Enables or disables anti-ragdoll measures.
KEYSAC.AntiMenyoo: Enables or disables anti-Menyoo measures.
KEYSAC.AntiAimAssist: Enables or disables anti-aim assist measures.
KEYSAC.AntiResourceStopper: Enables or disables anti-resource stopper measures.
KEYSAC.AntiResourceStarter: Enables or disables anti-resource starter measures.
KEYSAC.AntiResourceRestarter: Enables or disables anti-resource restarter measures.
KEYSAC.AntiTinyPed: Enables or disables anti-tiny ped measures.
KEYSAC.AntiRemote: Enables or disables anti-remote measures.
KEYSAC.AntiInfiniteAmmo: Enables or disables anti-infinite ammo measures.
KEYSAC.AntiNoClip: Enables or disables anti-no clip measures.
KEYSAC.AntiVehicleGodMode: Enables or disables anti-vehicle god mode measures.
KEYSAC.AntiVehicleInvisible: Enables or disables anti-vehicle invisible measures.
KEYSAC.AntiVehicleFly: Enables or disables anti-vehicle fly measures.
KEYSAC.AntiVehicleSpeed: Enables or disables anti-vehicle speed hack measures.
KEYSAC.AntiVehicleBoost: Enables or disables anti-vehicle boost measures.
KEYSAC.AntiVehicleRainbow: Enables or disables anti-vehicle rainbow measures.
KEYSAC.AntiVehicleGravity: Enables or disables anti-vehicle gravity measures.
KEYSAC.AntiVehicleJump: Enables or disables anti-vehicle jump measures.
KEYSAC.AntiVehicleDriveOnWater: Enables or disables anti-vehicle drive on water measures.
KEYSAC.AntiVehicleFlyThroughWalls: Enables or disables anti-vehicle fly through walls measures.
KEYSAC.AntiVehicleNoCollision: Enables or disables anti-vehicle no collision measures.
KEYSAC.AntiVehicleExplode: Enables or disables anti-vehicle explode measures.
KEYSAC.AntiVehicleDelete: Enables or disables anti-vehicle delete measures.
KEYSAC.AntiVehicleRepair: Enables or disables anti-vehicle repair measures.
KEYSAC.AntiVehicleFlip: Enables or disables anti-vehicle flip measures.
KEYSAC.AntiVehicleRepairOnSpawn: Enables or disables anti-vehicle repair on spawn measures.
KEYSAC.AntiVehicleEngineAlwaysOn: Enables or disables anti-vehicle engine always on measures.
KEYSAC.AntiVehicleWheelPopping: Enables or disables anti-vehicle wheel popping measures.
KEYSAC.AntiVehicleRapidFire: Enables or disables anti-vehicle rapid fire measures.
KEYSAC.AntiVehicleSpeedMultiplier: Enables or disables anti-vehicle speed multiplier measures.
KEYSAC.AntiVehicleAccelerationMultiplier: Enables or disables anti-vehicle acceleration multiplier measures.
KEYSAC.AntiVehicleMaxSpeedMultiplier: Enables or disables anti-vehicle max speed multiplier measures.
KEYSAC.AntiVehicleMassMultiplier: Enables or disables anti-vehicle mass multiplier measures.
KEYSAC.AntiVehicleHandlingModifier: Enables or disables anti-vehicle handling modifier measures.
KEYSAC.AntiVehicleGravityModifier: Enables or disables anti-vehicle gravity modifier measures.
KEYSAC.AntiVehicleHealthModifier: Enables or disables anti-vehicle health modifier measures.
KEYSAC.AntiVehicleDamageModifier: Enables or disables anti-vehicle damage modifier measures.
KEYSAC.AntiVehicleCollisionModifier: Enables or disables anti-vehicle collision modifier measures.


Other sections: Each section corresponds to a specific type of protection measure, such as anti-spectate, anti-invisible, anti-plate changer, etc.
Overall, this script defines a comprehensive set of configurations for a server protection system with various safeguards against cheating or exploiting in FiveM and can be updated and implemented to your server to fit your configurations or standards - enjoy.

```

### LOGS

```
Based on the code snippet I provided, here are a few other aspects you may need to consider:

Log Levels: The code I shared sets the log level to INFO. However, you may want to adjust the log level based on your requirements. 
The available log levels in increasing order of severity are DEBUG, INFO, WARNING, ERROR, and CRITICAL. You can set the desired log level by modifying the line logging.basicConfig(level=logging.INFO).

Log Formatting: The code uses a basic log formatting, which includes the log level, timestamp, and message. If you want to customize the log format further, you can modify the logging.basicConfig call by specifying a different format parameter. You can refer to the Python documentation for the logging module to explore various formatting options.

File Handler: The code provided only logs the messages to the console. If you want to log the messages to a file, you can add a FileHandler to the logger. This will allow you to store the logs in a file for future reference. Here's an example of how you can add a file handler:
```
```python 
file_handler = logging.FileHandler('log_file.txt')
file_handler.setLevel(logging.INFO)
file_handler.setFormatter(formatter)
logger.addHandler(file_handler)
```
> Exception Handling: This code includes the calculate_sum, read_file, and write_file functions, along with the exception handling for each operation. It also demonstrates example usages of the functions and logs the results using the logger.
Remember to replace the file names and customize the file operations inside the functions according to your specific requirements.

### DISCORD LOGGING :

> To integrate the Discord logging, you need to update the following sections of the code:

```
Replace "YOUR_DISCORD_BOT_TOKEN" with your actual Discord bot token in the line client.run("YOUR_DISCORD_BOT_TOKEN").
Replace 123456789 with the ID of the channel where you want to send the logs in the line channel_id = 123456789.
```

### UPDATES:

> - Updated exception handling format to try-except blocks to implement MORE ROBUST ERROR handling for the ANTICHEAT.

> - ADDED DISCORD INTEGRATION/AUDIT LOG INTEGRATIONS

> - Server-Side Checks: Perform validation and verification of critical actions and data on the server-side. 
For example, when a player performs an action, validate it on the server to ensure it's legitimate and within the allowed parameters.

> - Cleaned up syntax/coding

### WORK IN PROGRESS:

> - Implement Player Behavior Analysis: Instead of solely relying on detecting specific cheat behaviors or actions, I will develop a function that will analyze player behavior patterns over time. 
This can involve tracking player statistics, monitoring player movement and interactions, and detecting anomalies or suspicious patterns. 
By analyzing player behavior, you can identify potential cheaters even if they are using less obvious or undetectable cheats.

> - IMPLEMENT MACHINE LEARNING + DATA PROCESSING:  train a machine learning model using labeled data to classify cheating behaviors and then use the model to detect similar patterns in real-time gameplay. 

> - Encryption and Code Obfuscation - after I have developed this to suit my needs with PBA and Machine Learning - the open source will no longer be available and there will only be a config.lua available for modification. 
Please enjoy this or use it while it last. I will be confuring my obfuscation for a certain area to protect special parts of aalgorithims/codes/and unique handlers I have created that run specific functions to provide extra security and maintenance.

> - KEEP ADDING+UPDATING ADDITIONAL CHECK FUNCTIONS

> - SELF MODERATED LOGGING SYSTEM 

> Note: This is an ongoing-open source development feel free to update and contribute as needed to uodate or fork TO fit your server preferences, the code provided above assumes you are using the FiveM based framework with all the proper dependencies evolved as a base and have the necessary knowledge and understanding of Lua, Python, and FiveM development to implement the AntiCheat features effectively. I will keep updating this eventually as time goes on to be more effecient and protective yet easy to use with FIVEM.
