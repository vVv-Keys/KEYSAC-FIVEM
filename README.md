# KEYSAC
FIVEM ANTICHEAT

![image](https://github.com/Ceilo/KEYSAC/assets/49612041/2454c60a-2803-4126-b5ee-594998fca473)

### keys anticheaT

Here's a breakdown of the different sections and options in the script:

```Version: Specifies the version number of the KEYSAC system.```

```ServerConfig: Contains configuration options related to the server, such as the server name and port.```

```Log: Specifies different log file paths for various events, such as bans, errors, connections, disconnections, and explosions.```

```PrivateWarn: A boolean flag indicating whether to send private warnings to players.```

```ScreenShot: Contains options for enabling and configuring screenshot functionality.```

```Connection: Contains options for connection-related checks, such as anti-blacklist name and anti-VPN checks.```

```Message: Contains messages to be displayed when kicking or banning players.```

```AdminMenu: Contains options for an admin menu, including its enable status, activation key, and menu punishment.```

```Various sections starting with "Anti": Each section corresponds to a specific type of protection measure and contains options for enabling/disabling the protection, setting limits, and specifying punishment actions.```

```CoolDownSec: Specifies the cooldown time (in seconds) between chat messages to prevent spamming.```

```AntiBlackListCommands: Enables protection against the use of blacklisted commands.```

```AntiWeaponDamageChanger: Protects against changing weapon damage.```

```AntiBlackListWord: Protects against the use of blacklisted words.```

```AntiBringAll: Prevents the use of a command to bring all players to a location.```

```AntiTrigger: Protects against the use of blacklisted triggers.```

Other sections: Each section corresponds to a specific type of protection measure, such as anti-spectate, anti-invisible, anti-plate changer, etc.
Overall, this script defines a comprehensive set of configurations for a server protection system with various safeguards against cheating or exploiting in FiveM and can be updated and implemented to your server to fit your configurations or standards - enjoy.


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
Client Side Protecet :
|
Anti Track Player's
Anti Health Hack
Anti Armor Hack
Anti Infinity Ammo
Anti Spactate
Anti Ragdoll
Anti Menyoo
Anti Aim Assist
Anti Infinite Stamina
Anti Aim Bot
Anti Spactate
Anti Black List Weapon
Anti Add Weapon
Anti Remove Weapon
Anti God Mode
Anti Noclip
Anti Rainbow Vehicle
Anti Teleport Vehicle
Anti Teleport Ped
Anti Invisble
Anti Change Speed
Anti Free Camera
Anti Plate Changer
Anti Night Vision
Anti Thermal Vision
Anti Super Jump
Anti Suicide
|
Server Side Protecet :
|
Anti Spam Chat
Anti Black List Commands
Anti Weapon Damage Changer
Anti Vehicle Damage Changer
Anti Black List Word
Anti Bring All
Anti Black List Trigger
Anti Spam Trigger
Anti Clear Ped Tasks
Anti Taze Players
Anti Inject
Anti Black List Explosion
Anti Explosion Spam
Anti Black List Object
Anti Black List Ped
Anti Black List Vehicle
Anti Spam Vehicle
Anti Spam Ped
Anti Spam Object
Anti Change Perm
Anti Play Sound
|
Inject Protect :
Anti Menu
Anti Resource Start / Stop / Restart
Anti Add Command
|
Connection Protect:
Anti VPN
Anti Hosting
Anti Black List Name
|
Banning Method:
FiveM License
Steam Identifier
IP Address
Microsoft ID(LIVE ID)
Xbox Live ID (XBL ID)
Discord ID
FiveM Player Token's
|
Logging System's :
Console Log
Discord Log
Chat Log
Screenshot Log
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

