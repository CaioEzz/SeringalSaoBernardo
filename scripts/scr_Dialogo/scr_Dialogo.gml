function criar_dialogo(textoArray_,options_,optionsStruct_){
	if !instance_exists(obj_dialogBox){
		instance_create_depth(x,y,depth,obj_dialogBox,{
			textArray: textoArray_,
			options: options_,
			optionsStruct: optionsStruct_
		})
	}
}

