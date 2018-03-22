///drawHealthBar(int vertOffset, int barHeight, int barWidth, HP, maxHP)
var healthBar_xOffset = 0;
var healthBar_yOffSet = argument[0];
var healthBar_height = argument[1];
var healthBar_width = argument[2];
var hp = argument[3];
var maxHp = argument[4];

draw_rectangle_colour(
    x - (healthBar_width / 2) + healthBar_xOffset,
    y + healthBar_yOffSet,
    x + (healthBar_width / 2) + healthBar_xOffset - (((maxHp - hp) / maxHp) * healthBar_width),
    y + healthBar_yOffSet + healthBar_height,
    c_red, c_red, c_red, c_red, false);  
    
draw_rectangle_colour(
    x - (healthBar_width / 2) + healthBar_xOffset,
    y + healthBar_yOffSet,
    x + (healthBar_width / 2) + healthBar_xOffset,
    y + healthBar_yOffSet + healthBar_height,
    c_black, c_black, c_black, c_black, true);
