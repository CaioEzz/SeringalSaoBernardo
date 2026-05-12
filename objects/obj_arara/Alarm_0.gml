if state = "parado" and global.pause = false{
	var direcao = choose(1,-1)
	alvoX = x + 40 * direcao
	y = ystart - 20
	image_xscale = direcao

	alarm[0] = 60
}
