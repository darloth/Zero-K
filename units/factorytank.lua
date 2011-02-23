unitDef = {
  unitname                      = [[factorytank]],
  name                          = [[Heavy Tank Factory]],
  description                   = [[Produces Heavy and Specialized Vehicles, Builds at 6 m/s]],
  acceleration                  = 0,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildCostEnergy               = 550,
  buildCostMetal                = 550,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 10,
  buildingGroundDecalSizeY      = 8,
  buildingGroundDecalType       = [[factorytank_aoplane.dds]],

  buildoptions                  = {
    [[coracv]],
    [[logkoda]],
	[[panther]],
    [[cormart]],
    [[correap]],
    [[trem]],
    [[tawf114]],
    [[corgol]],
    [[corsent]],
  },

  buildPic                      = [[factorytank.png]],
  buildTime                     = 550,
  canMove                       = true,
  canPatrol                     = true,
  canstop                       = [[1]],
  category                      = [[SINK UNARMED]],
  collisionVolumeTest           = 1,
  corpse                        = [[DEAD]],

  customParams                  = {
    description_de = [[Produziert schwere und speziallisierte Fahrzeuge, Baut mit 6 M/s]],
    helptext       = [[The Heavy Tank Factory is the ultimate in brute force methods - nothing gets the job done quite like a sustained artillery barrage followed by a decisive push with the largest tanks in the field. Key units: Pillager, Reaper, Banisher, Goliath]],
	helptext_de    = [[Die Heavy Tank Factory ist das Ultimum f�r brachiale Gewalt. Nicht erledigt den Auftrag zu gut, wie ein anhaltendes Artilleriefeuer, gefolgt von einem entscheidenen Vorsto� mit den gr��ten Panzern auf dem Feld. Wichtigste Einheiten: Pillager, Reaper, Banisher, Goliath]],
    sortName = [[6]],
  },

  energyMake                    = 0.3,
  energyUse                     = 0,
  explodeAs                     = [[LARGE_BUILDINGEX]],
  footprintX                    = 10,
  footprintZ                    = 8,
  iconType                      = [[factank]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 324,
  maxDamage                     = 4000,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  metalMake                     = 0.3,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[coravp2.s3o]],
  script                        = [[factorytank.lua]],
  seismicSignature              = 4,
  selfDestructAs                = [[LARGE_BUILDINGEX]],
  showNanoSpray                 = false,
  side                          = [[CORE]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  sortbias                      = [[0]],
  TEDClass                      = [[PLANT]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 6,
  yardMap                       = [[oooooooooo oooooooooo oooooooooo oooccccooo oooccccooo yooccccooy yooccccooy yyoccccoyy ]],

  featureDefs                   = {

    DEAD = {
      description      = [[Wreckage - Heavy Tank Factory]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 4000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 6,
      footprintZ       = 6,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[CORAVP_DEAD.s3o]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP = {
      description      = [[Debris - Heavy Tank Factory]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 4000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 6,
      footprintZ       = 6,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 110,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 110,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ factorytank = unitDef })
