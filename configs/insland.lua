table.insert(Config.DoorList, {
  maxDistance = 2.5,
  authorizedGangs = { ['grota'] = 0 },
  locked = true,
  slides = true,
  audioRemote = false,
  doors = {
    { objHash = 1215477734,  objHeading = 228.2, objCoords = vector3(4984.13, -5709.25, 20.78) }, -- L
    { objHash = -1574151574, objHeading = 228.2, objCoords = vector3(4981.01, -5712.75, 20.78) }  -- R
  },
  lockpick = false,
  -- oldMethod = true,
  -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
  -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
  autoLock = 3000
})

table.insert(Config.DoorList, {
  maxDistance = 2.5,
  authorizedGangs = { ['grota'] = 0 },
  locked = true,
  slides = true,
  audioRemote = false,
  doors = {
    { objHash = -1574151574, objHeading = 49.3, objCoords = vector3(4990.68, -5715.11, 20.78) }, -- L
    { objHash = 1215477734,  objHeading = 48.2, objCoords = vector3(4987.59, -5718.63, 20.78) }  -- R
  },
  lockpick = false,
  -- oldMethod = true,
  -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
  -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
  autoLock = 3000
})
