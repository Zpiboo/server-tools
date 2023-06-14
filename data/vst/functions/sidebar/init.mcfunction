scoreboard objectives add vst.sidebar.data dummy
scoreboard objectives add vst.sidebar.disp dummy {"text":"this server :)","color":"aqua","bold":true}
scoreboard objectives setdisplay sidebar vst.sidebar.disp

scoreboard players reset * vst.sidebar.disp

# Player count
team add vst.sidebar.playercount
team modify vst.sidebar.playercount prefix {"text":"Online players: ","color":"dark_aqua","bold":true}
team join vst.sidebar.playercount §1
scoreboard players set §1 vst.sidebar.disp 0

function vst:sidebar/update_player_count