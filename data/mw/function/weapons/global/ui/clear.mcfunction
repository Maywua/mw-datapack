data merge storage title:io {  \
    text: {"text":""},  \
    font: "minecraft:default", \
    neg_font: "minecraft:default_neg", \
    x: 0,  y: 0,  \
    align: "middle",  \
    origin: "center"  \
}
function title:new_text

scoreboard players operation panel_id title.io = WeaponsUiPanel weapons_ui_panel_id
function title:replace_panel