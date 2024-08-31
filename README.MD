# Quake III Arena Configs

My recommended configs for Quake III Arena.

## Base config.
The file `q3config.cfg` is set up for the best new player experience instead of my own personal settings.

- Game launches in the 4:3 aspect ratio in windowed mode and plays the intro video.
- FPS is set to 125 because this exact number increases jump height and strafe jumping through an engine glitch.
- Keybindings are set as:
  - direct access to each weapon, 1,2,3,q,e,r,f,c,x.
  - rmb for zoom, and thumb button for items.
  - space for jump, ctrl for duck, g for gesture.
  - enter/t chat, y, u, i for other chats commands.
- configs for included mods deleted so that after playing base game mods will adopt the same setup.

# Helper scripts
Most helper scripts you for quickly setting up widescreen resolutions.

Bring the console down with `~` and type `/exec scriptName` to run them. Pick the resolution you want and
when happy press alt+enter to go fullscreen if you are still in windowed mode from first launch.

The `fhdbox` custom 4:3 res works great as most modern screens will run this with black bars on the side
instead of stretching it when run in fullscreen.

### Reset

- `/exec hd` Return to 4:3 720p resolution that the base config starts with.

#### Custom resolutions for modern standards.
Force the game to use widescreen but breaks videos, stretches the hu/UI and moves the gun down lower.

- `/exec fhd` 1080p widescreen.
- `/exec qhd` 1440p widescreen.
- `/exec 4k` 2160p widescreen.

You need to increase the fov when using widescreen eg: `/cg_fov 110`.

#### Ultra-wide screens.
Recommended fov of about 134/135 for these. Only made one for 1440p so far.

- `/exec uwqhd`  1440p but with ultra-wide 21:9 aspect.

#### Custom 4:3 resolutions
Keep the games original look and feel while still using the max DPI of your screen.

- `/exec fhdbox` 1080p but with 4:3 aspect (recommended).    
- `/exec qhdbox` 1440p but with 4:3 aspect.
- `/exec 4kbox` 2160p but with 4:3 aspect.

Recommend `/cg_fov 100` or the default of 90 in these resolutions.