global.pause = true
textArrayIndex = 0

stretchLerp = 64

charIndex = 0     
textSpeed = 1 

audio_stop_sound(snd_menuHover)
audio_play_sound(snd_menuHover,2,0)

obj_controladorDoJogo.larguraCamAlvo = 1152 * (zoomAmount - 1) 
obj_controladorDoJogo.alturaCamAlvo = 648 * (zoomAmount - 1)

