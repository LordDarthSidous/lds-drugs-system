config = {}
-- Coordinates where you can pick up each ingredient  if you want to make them to be harvested (Not every ingredient is already here, I suggest you to add the remaining ones, like sprite, in a market instead of making it harvestable)
config.ingredientsCoords = {
    --["codeine"] = {x = 2193.8, y = 5594.4, z = 53.7, radius = 2.0},
    --[""] = {x = 422.16,  y = 6465.56,  z = 28.8, radius = 2.0},
    --[""] = {x = 430.96,  y = 6474.92,  z = 28.84, radius = 2.0},
    --[""] = {x = 3559.0,  y = 3674.6,  z = 28.12, radius = 2.0},
    --[""] = {x = 249.04,  y = -1375.64,  z = 39.52, radius = 2.0},
    --[""] = {x = 1127.8,  y = -2001.48,  z = 35.44, radius = 2.0},
    --[""] = {x = 1553.36,  y = 837.88,  z = 78.52, radius = 2.0},
    --[""] = {x = 283.52,  y = -1336.08,  z = 24.52, radius = 2.0},
    --[""] = {x = 280.16,  y = -1333.24,  z = 24.52, radius = 2.0},
}

-- Coordinates of labs
config.Labs = {
    [1] = vector3(1388.4, 3605.51, 38.94),
    [2] = vector3(2436.24, 4965.56, 42.36),
}

-- If config.sellUseWholeOcean = false for specific vehicle, when in radius will the area be shown?
config.showRadiusWhileSelling = true

-- Should ingredients blips be showed on the map?
config.enableIngredientsBlips = false

-- Should labs blips be showed on the map?
config.enableLabsBlips = false

config.enableFireOnError = true
