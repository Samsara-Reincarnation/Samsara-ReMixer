Model "Goldfinger_Korean"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_ChinaGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_CartelThug"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_CartelGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Mechanic"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_ShipyardGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Golfer"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_GraySuit"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_GoldSuit"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_WhiteSuit"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_AlpsGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_CrabKeyGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Hazmat"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_SpectreGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_AirCrew"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Servant"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_AuricGoldFinger"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Oddjob"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

model Goldfinger_EnemyGrenade
{
	Path "models/goldfinger/explosives"
	model 0 "grenade.md3"
	PITCHFROMMOMENTUM
	
	FrameIndex GE00 A 0 0
}

model Goldfinger_OddJob_HatProjectile
{
	Path "models/goldfinger/oddjobhat"
	model 0 "oddjobhatproj.md3"
	PITCHFROMMOMENTUM

	//Flying
	FrameIndex GE00 A 0 0

	INHERITACTORPITCH
	//Stop
	FrameIndex GE00 B 0 0
}

model Goldfinger_OddJob_HatPickup
{
	Path "models/goldfinger/oddjobhat"
	model 0 "oddjobhatproj.md3"
	PITCHFROMMOMENTUM

	FrameIndex GE00 Z 0 0
}

model Goldfinger_GoldRevolverTracer
{
	path "models/Goldeneye/effects"
	model 0 "bullettracer.md3"
	skin 0 "bullettracer.png"
	scale 2.0 0.5 0.5
	//Offset -48 0 0
	PITCHFROMMOMENTUM
	
	FrameIndex GE00 A 0 0
}