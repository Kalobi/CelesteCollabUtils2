module CollabUtils2MiniHeartDoorUnlockCutsceneTrigger

using ..Ahorn, Maple

@mapdef Trigger "CollabUtils2/MiniHeartDoorUnlockCutsceneTrigger" MiniHeartDoorUnlockCutsceneTrigger(x::Integer, y::Integer, width::Integer=Maple.defaultTriggerWidth, height::Integer=Maple.defaultTriggerHeight)

const placements = Ahorn.PlacementDict(
    "Mini Heart Door Unlock Cutscene (Collab Utils 2)" => Ahorn.EntityPlacement(
        MiniHeartDoorUnlockCutsceneTrigger,
        "rectangle",
    ),
)

end
