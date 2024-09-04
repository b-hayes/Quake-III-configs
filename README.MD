# Quake III Arena Configs

My configs for Quake III Arena.

If you want these just clone in place or download and copy to your q3 folder.
Just hit skip when asked to replace files if you only want the helper scripts.
Delete q3config in mods, so they inherit the base config after you customizes it.

## Base config.
The file `q3config.cfg` is set up for the best new player experience instead of my own personal settings.

- Game starts in the highest 4:3 resolution that a 1080p screen natively supports with black bars on the side.
- Intro video plays.
- FPS is set to 334/500. Highest FPS with the advantage of physics rounding.
- sv_fps and snaps set to 125 so the high fps doesn't jitter.
- no gamma/brightness fixes. (believe its better use your monitor settings to compensate instead).
- Keybindings are set as:
  - direct access to each weapon, 1,2,3,q,e,r,f,c,x.
  - rmb for zoom, and thumb button for items.
  - space for jump, ctrl for duck, g for gesture.
  - enter/t chat, y, u, i for other chats commands.

# Helper scripts
For quickly switching up resolutions and FPS settings.
Bring the console down with `~` and type `/exec scriptName` to run them.

### FPS
The lower settings may be needed for online servers.
500 is for LAN / Custom servers.
- `/exec 125` classic 125fps and snaps set to 30.
- `/exec 333` 333 fps and snaps set to 40.
- `/exec 500` 500 fps and snaps set to 125.

sv_fps should always be 125 in case you host a LAN game or play single player at 500 fps.

### Resolutions.
This is what the main config starts with.
- `/exec mode9` set 1600x1200 4:3 with `/cg_fov 100`

#### Wide screen.
Force the game to use widescreen but breaks videos, stretches the hu/UI and moves the gun down out of view.
Recommended `/cg_fov 115` is set for these.

- `/exec fhd` 1080p widescreen.
- `/exec qhd` 1440p widescreen.
- `/exec 4k` 2160p widescreen.

#### Ultra-wide screens.
Recommended `/cg_fov 134` will be set for these.

- `/exec uwfhd`  1080p but with ultra-wide 21:9 aspect.
- `/exec uwqhd`  1440p but with ultra-wide 21:9 aspect.
- `/exec uw4k`  2160p (4k equivalent) but with ultra-wide 21:9 aspect.

#### Custom 4:3 resolutions
Keep the games original 4:3 aspect while still using the max DPI of your screen.
Recommended `/cg_fov 100` will be set for these.

- `/exec fhdbox` 1080p but with 4:3 aspect.    
- `/exec qhdbox` 1440p but with 4:3 aspect.
- `/exec 4kbox` 2160p but with 4:3 aspect.

Recommend `/cg_fov 100` or the default of 90 in these resolutions.