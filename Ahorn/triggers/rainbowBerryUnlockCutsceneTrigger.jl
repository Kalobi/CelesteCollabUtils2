module CollabUtils2RainbowBerryUnlockCutsceneTrigger

using ..Ahorn, Maple

@mapdef Trigger "CollabUtils2/RainbowBerryUnlockCutsceneTrigger" RainbowBerryUnlockCutsceneTrigger(x::Integer, y::Integer, width::Integer=Maple.defaultTriggerWidth, height::Integer=Maple.defaultTriggerHeight)

const placements = Ahorn.PlacementDict(
    "Rainbow Berry Unlock Cutscene (Collab Utils 2)" => Ahorn.EntityPlacement(
        RainbowBerryUnlockCutsceneTrigger,
        "rectangle",
    ),
)

end
