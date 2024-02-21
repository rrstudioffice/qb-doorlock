-- grota - front 
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	locked = true,
	objHash = -311575617,
	audioRemote = false,
	maxDistance = 2.0,
	slides = false,
	objHeading = 0.07,
	objCoords = vector3(-22.96, -1392.75, 29.65),
	fixText = false,
	authorizedGangs = { ['grota'] = 0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 1000
})

-- grota - left
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	locked = true,
	objHash = 1531355165,
	audioRemote = false,
	maxDistance = 2.0,
	slides = false,
	objHeading = 90.11,
	objCoords = vector3(-21.05, -1406.81, 29.66),
	fixText = false,
	authorizedGangs = { ['grota'] = 0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 1000
})

-- grota - back garage
table.insert(Config.DoorList, {
	garage = true,
	lockpick = false,
	locked = true,
	objHash = -190780785,
	audioRemote = false,
	maxDistance = 2.0,
	slides = false,
	objHeading = 90.01,
	objCoords = vector3(-22.22, -1410.73, 32.5),
	fixText = false,
	authorizedGangs = { ['grota'] = 0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 1000
})
