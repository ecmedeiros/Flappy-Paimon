

var FireY = random_range(-107,-36)

instance_create_layer(747,FireY,"Instances",Obj_Fire_up)

instance_create_layer(747,FireY + 210,"Instances",Obj_Fire_Down)


pnts += 1* global.level;

var tempo_minimo = 1 / (1 + (global.level * 0.1))
alarm[0] = room_speed * random_range(tempo_minimo,2);