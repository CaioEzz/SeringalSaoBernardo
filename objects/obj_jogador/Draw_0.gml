draw_self()
if (scr_buscarItem(5) != noone)
{
    if (global.hora >= 18 || global.hora < 6)
    {
        draw_sprite(spr_porongaJogador, image_index, x, y - 72);
    }
}
