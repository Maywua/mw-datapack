data merge storage title:io { \
    text: {"text":"\u0111","color":"white"}, \
    font: "mw:weapons/icons", \
    neg_font: "mw:weapons/icons_neg", \
    x: 0, \
    y: -30, \
    align: "middle", \
    origin: "up-left" \
}
function title:new_part

data merge storage title:io {text:{"text":"","color":"white"}, align:"middle", origin:"up-left", x:0, y:-42}
function title:new_text

data merge storage title:io { \
  text: [{"text":""},{"score":{"name":"@s","objective":"ls_s2_cooldown_transform"}}], \
  font: "minecraft:default", \
  neg_font: "minecraft:default_neg", \
  x: 0, \
  y: -36, \
  align: "middle", \
  origin: "up-left" \
}
function title:new_part

data merge storage title:io {text:{"text":""}, align:"middle", origin:"up-left", x:-9, y:-39}
function title:new_text