SWEP.Base = "weapon_ang_base" -- don't touch

SWEP.PrintName = "Niko Nyan Gun"
SWEP.Category = "Additional Nyan Guns"
SWEP.Spawnable = true

-- All music/sounds must be ( .wav ) and ( 44100 Hz) --
SWEP.NyaL = {"weapons/nyan/niko/meow1.wav"} -- Nya/meow/woof sounds
SWEP.LoopL = "weapons/nyan/niko/loop.wav" -- Music during shooting
SWEP.BeatL = "weapons/nyan/niko/beat.wav" -- Music during idle

SWEP.BeamM = Material("nyan/niko/beam") -- Rainbow/Beam texture ( .VTF )
SWEP.CatM = Material("nyan/niko/cat") -- Cat/Dog/Creature texture ( .VTF )

SWEP.bt = Material("nyan/niko/bomb.png") -- Bomb texture ( .png )
SWEP.bt_rev = Material("nyan/niko/bomb_reversed.png") -- Reversed bomb texture ( .png )

if CLIENT then
	killicon.Add("weapon_ang_niko", "nyan/niko/killicon", color_white) -- ( .VTF )
	SWEP.WepSelectIcon = Material("nyan/niko/selection.png") -- ( .png )
end