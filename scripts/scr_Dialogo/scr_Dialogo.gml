function criar_dialogo(textoArray_,options_,optionsStruct_,zoomAmt=1.7,som=snd_rabiscoVoz){
	if !instance_exists(obj_dialogBox){
		instance_create_depth(x,y,depth,obj_dialogBox,{
			caller: id,
			textArray: textoArray_,
			options: options_,
			optionsStruct: optionsStruct_,
			zoomAmount: zoomAmt,
			voz: som
		})
	}
}

