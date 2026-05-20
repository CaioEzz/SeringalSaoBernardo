// Debug mode =====================================================================================
// Essa variável é usada em vários lugares como um modo de debugar o jogo, Obviamente vai estar desligada 
// no jogo final, mas será útil pra testes aqui

global.debugMode = true

// Definição de controles ===================================================================================
// Array de teclas que são armazenadas em variáveis que por sua vez são armazenadas em uma struct. Pode ser alterado 
// mas por padrão segue os valores dentro do codigo abaixo

var keybinds = {
	right: ord("D"),
	left: ord("A"),
	down: ord("S"),
	up: ord("W"),
	jump: vk_space,
	run: vk_shift
};

scr_setBinds(keybinds)

// Outrás variáveis =======================================================
// Alguns exemplos para cá são a câmera ser estática ou não e outras coisas

larguraCam = 1152
alturaCam = 648
larguraCamAlvo = 1152
alturaCamAlvo = 648
alvoCam = obj_jogador
global.cameraEstatica = false
display_reset(0, true);

global.transitionX = 0
global.transitionY = 0
global.daytime = "dia"
global.pause = false
draw_set_font(fnt_hud)

global.inventario = [[0,0],[0,0],[0,0],[0,0]]

