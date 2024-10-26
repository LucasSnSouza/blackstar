local register_biome = minetest.register_biome

register_biome({
    name = "void_blocks_grassland",
    node_top = "void_blocks:grass",      
    depth_top = 1,                      
    node_filler = "void_blocks:dirt",   
    depth_filler = 3,                     
    y_min = 1,                          
    y_max = 31000,                       
    heat_point = 50,                      
    humidity_point = 50,
})