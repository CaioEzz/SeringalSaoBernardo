var lerpSpeed = 0.1

disp_saude   = lerp(disp_saude, global.saude, lerpSpeed)
disp_energia = lerp(disp_energia, global.energia, lerpSpeed)
disp_fome    = lerp(disp_fome, global.fome, lerpSpeed)

global.saude   = clamp(global.saude,   0, global.saudeMax);
global.energia = clamp(global.energia, 0, global.energiaMax);
global.fome    = clamp(global.fome,    0, global.fomeMax);