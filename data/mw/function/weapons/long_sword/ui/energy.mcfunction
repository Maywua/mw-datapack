execute unless score @s long_sword_energy matches 1.. run data merge storage title:io { \
    text: {"text":"\u0100","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 1 run data merge storage title:io { \
    text: {"text":"\u0101","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 2 run data merge storage title:io { \
    text: {"text":"\u0102","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 3 run data merge storage title:io { \
    text: {"text":"\u0103","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 4 run data merge storage title:io { \
    text: {"text":"\u0104","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 5 run data merge storage title:io { \
    text: {"text":"\u0105","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 6 run data merge storage title:io { \
    text: {"text":"\u0106","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 7 run data merge storage title:io { \
    text: {"text":"\u0107","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 8 run data merge storage title:io { \
    text: {"text":"\u0108","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 9 run data merge storage title:io { \
    text: {"text":"\u0109","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

execute if score @s long_sword_energy matches 10 run data merge storage title:io { \
    text: {"text":"\u0110","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: 0, \
    align: "middle", \
    origin: "up-left" \
}

function title:new_part

data merge storage title:io {text:{"text":""}, align:"middle", origin:"up-left", x:80, y:-19}
function title:new_text