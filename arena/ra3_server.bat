// Simple Windows startup script for RA3 1.6 dedicated server

// Script should be located and run from your /quake3/arena directory

cd ..
start quake3.exe +set fs_game arena +set vm_game 0 +set sv_pure 0 +set bot_enable 0 +set sv_punkbuster 0 +set dedicated 2 +set net_port 27960 +exec server.cfg