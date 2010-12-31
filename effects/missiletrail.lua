-- missiletrailredsmall
-- missiletrailred
-- missiletrailyellow

return {
  ["missiletrailredsmall"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[9.8 0.3 0.1 0.01 9.8 0.3 0.1 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -6,
        sizegrowth         = 0.75,
        ttl                = 2,
      },
    },

  },

  ["missiletrailred"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[9.8 0.3 0.1 0.01 9.8 0.3 0.1 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -6,
        sizegrowth         = 0.75,
        ttl                = 3,
      },
    },

    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.25,
        color              = [[0.8, 0.1, 0]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 9,
        width              = 6,
      },
    },
	
  },

  ["missiletrailyellow"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.4 0.01 0.8 0.8 0.3 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -6,
        sizegrowth         = 0.75,
        ttl                = 1,
      },
    },

    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.5,
        color              = [[0.9, 0.9, 0.5]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 5,
        width              = 3,
      },
    },
  },

  ["missiletrailblue"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.5 0.2 0.9 0.01 0.6 0.2 0.4 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -9,
        sizegrowth         = 0.75,
        ttl                = 1,
      },
    },

    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.3,
        color              = [[0.6, 0.6, 0.9]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 4,
        width              = 4,
      },
    },

 },

  ["missiletrailbluebig"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.5 0.2 0.9 0.01 0.6 0.2 0.4 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -18,
        sizegrowth         = 0.75,
        ttl                = 1,
      },
    },

    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.3,
        color              = [[0.6, 0.6, 0.9]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 8,
        width              = 8,
      },
    },
	
    smoketrail = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[1 0.8 0.8 0.6  1 1 1 0.4  1 1 1 0.2  0 0 0 0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 15,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 5,
        particlesize       = 2,
        particlesizespread = 3,
        particlespeed      = 5,
        particlespeedspread = 10,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.15,
        sizemod            = 1,
        texture            = [[smokesmall]],
      },
    },
 },
}
