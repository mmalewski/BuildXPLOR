Script.ReloadScript("Scripts/Entities/Modules/HangarItemSpawn.lua")
DynamicHangarItemSpawn = {
  type = "DynamicHangarItemSpawn",
  Properties = {
    
  },

  Client = {},
  Server = {},

  Editor={
     Model="Editor/Objects/spawnpointhelper.cgf",
		Icon="SpawnPoint.bmp",
		DisplayArrow=1,
  },
}

MakeDerivedEntity(DynamicHangarItemSpawn,HangarItemSpawn);
