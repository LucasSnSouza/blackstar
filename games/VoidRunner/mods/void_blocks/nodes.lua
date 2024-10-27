local register_node = minetest.register_node
local register_alias = minetest.register_alias

register_node('void_blocks:stone', {
    description = 'Uma rocha bruta',
    tiles = { 'void_stone_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('void_blocks:grass', {
    description = 'Grama',
    tiles = { 'void_grass_texture.png','void_dirt_texture.png^void_top_grass_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('void_blocks:dirt', {
    description = 'Terra',
    tiles = { 'void_dirt_texture.png' },
    groups = {crumbly = 3, soil = 1},
    is_ground_content = true,
})

register_node('void_blocks:water', {
    description = 'Água',
    drawtype = 'liquid',
    tiles = { 'void_water_texture.png' },
    liquid_range = 12,
    walkable = false,
    pointable = false,
    diggable = false,
    liquid_viscosity = 0.5,
    groups = {water = 3, oddly_breakable_by_hand = 1},
    is_ground_content = false
})

register_alias('mapgen_stone', 'void_blocks:stone')
register_alias('mapgen_water_source', 'void_blocks:water')
register_alias('mapgen_dirt_with_grass', 'void_blocks:grass')
register_alias('mapgen_dirt', 'void_blocks:dirt')
