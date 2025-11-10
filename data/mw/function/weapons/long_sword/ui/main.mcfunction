function mw:weapons/long_sword/ui/energy
function mw:weapons/long_sword/ui/skill_shift
function mw:weapons/long_sword/ui/skill_f

scoreboard players operation panel_id title.io = WeaponsUiPanel weapons_ui_panel_id
function title:replace_panel

execute unless entity @s[gamemode=spectator] run scoreboard players operation @s title.panel_id = WeaponsUiPanel weapons_ui_panel_id
execute if entity @s[gamemode=spectator] run scoreboard players set @s title.panel_id 0