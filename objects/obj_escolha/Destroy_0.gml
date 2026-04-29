instance_destroy(caixaPai)
global.pause = false

switch selectedOption.action{
	case "dormir":
		criar_dialogo(["Raimundo deitou, encerrando seu trabalho por hoje."],false,{})
		instance_create_depth(x,y,depth,obj_transicaoDormir)
	break;
		
	case "cancel":
		instance_destroy()
	break;
}
