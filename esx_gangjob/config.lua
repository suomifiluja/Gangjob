Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.gangjobStations = {

  gangjob = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
       -- { name = 'WEAPON_pistol',          price = 7000 },
    },

	  AuthorizedVehicles = {
		  { name = 'juguar',  label = 'auto' },
		  { name = 'neon',    label = 'Maasturi' },
		 
	  },

    Cloakrooms = {},
     
    Armories = {
      { x = 1272.37, y = -1712.42, z = 54.0},
    },

    Vehicles = {
      {
        Spawner    = { x = 1273.17, y = -1732.22, z = 50.85 },
        SpawnPoint = { x = 1276.14, y = -1734.93, z = 52.1 },
        Heading    = 116.77
      }
    },

    Helicopters = {},
      
           

    VehicleDeleters = {
      { x = 1268.96, y = -1736.8, z = 50.1 },
      
    },

    BossActions = {
      { x = 1275.72, y = -1710.38, z = 53.70 },
    },

  },

}
