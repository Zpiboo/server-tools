execute store result score playercount vst.sidebar.data if entity @a
data modify storage oneiric_tools:string input append value {type:"concatenation",values:[{text:"team modify vst.sidebar.playercount suffix "},{text:'{"score":{"objective":"vst.sidebar.data","name":"playercount"}}',interpret:true}],callback:"function oneiric_tools:run_command"}

schedule function vst:sidebar/update_player_count 1s