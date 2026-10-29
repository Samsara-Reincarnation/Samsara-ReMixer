Class Goldeneye_Animation_Freeze : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimationFrameRate(0);
			Stop;
	}
}

Class Goldeneye_Animation_Unfreeze : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimationFrameRate(30);
			Stop;
	}
}

Class Goldeneye_Animation_Spawn2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('guardidle_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_INSTANT);
			Stop;
	}
}

Class Goldeneye_Animation_Walking : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('walking_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_INSTANT);
			Stop;
	}
}

Class Goldeneye_Animation_SeeTwoHand : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('running_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SpawnDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idletwohand_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleAdjustCrotch : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleadjustcrotch_mainsequence', interpolateTics: 8, flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleScratchButt : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idlescratchbutt_mainsequence', interpolateTics: 8, flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleScratchLeg : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idlescratchleg_mainsequence', interpolateTics: 8, flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleYawning : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleyawning_mainsequence', interpolateTics: 8, flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleSwatFlies : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleswatflies_mainsequence', interpolateTics: 8, flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SeeSingleDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('runwithgun_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SprintSingleDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('sprintgun_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForward : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForwardLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence', startFrame: 22, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForwardEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence', framerate: 25, startFrame: 47, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireKneelOneHanded : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firekneelonehanded_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireKneelOneHandedLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firekneelonehanded_mainsequence', startFrame: 71, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireKneelOneHandedEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firekneelonehanded_mainsequence', framerate: 30, startFrame: 95, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsStand : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunsstand_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsStandLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunsstand_mainsequence', startFrame: 33, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsStandEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunsstand_mainsequence', framerate: 30, startFrame: 65, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsKneel : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunskneel_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsKneelLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunskneel_mainsequence', startFrame: 32, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsKneelEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunskneel_mainsequence', framerate: 30, startFrame: 89, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsCrossKneel : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunscrosskneel_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsCrossKneelLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunscrosskneel_mainsequence', startFrame: 34, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireBothGunsCrossKneelEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firebothgunscrosskneel_mainsequence', framerate: 30, startFrame: 62, interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_FireWalkBothGuns : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firewalkbothguns_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_RunBothFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('runbothfire_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_AimBow : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('aimbow_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_AimHip : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('aimhip_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_AimToFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('aimtofire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_CrouchFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('crouchfire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_RunFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('runfire_mainsequence', interpolateTics: 8, flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_JumpToLeftFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('jumptoleftfire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_JumpToRightFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('jumptorightfire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_RollLeftFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('rollleftfire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_RollRightFire : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('rollrightfire_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ThrowGrenade : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('throwgrenade_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitNeck : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitneck_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitCrotch : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitcrotch_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitButt : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitbutt_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitButt2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitbutt2_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitRightArm : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitrightarm_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitRightHand : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitrighthand_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitRightLeg : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitrightleg_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitRightShoulder : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitrightshoulder_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitLeftArm : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitleftarm_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitLeftHand : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitlefthand_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitLeftLeg : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitleftleg_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_HitLeftShoulder : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('hitleftshoulder_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathCrossFeet : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathcrossfeet_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFaceDown : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfacedown_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFaceGround : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfaceground_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFaceUp : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfaceup_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFaceUpFlip : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfaceupflip_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFetalLeft : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfetalleft_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFetalRight : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathfetalright_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathFlyBack : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathflyback_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathHeadShot : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathheadshot_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathJumpBack : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathjumpback_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathNeck : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathneck_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathOnKnees : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathonknees_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathOnSide : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathonside_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathShoulderBack : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathshoulderback_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathSprawlOut : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathsprawlout_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_DeathStaggerWall : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('deathstaggerwall_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionBack : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionback_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionBack2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionback2_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionForward : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionforward_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionForwardRoll : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionforwardroll_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionLeft : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionleft_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionLeft2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionleft2_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_ExplosionRight : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('explosionright_mainsequence', interpolateTics: 8);
			Stop;
	}
}

Class Goldeneye_Animation_SamediRaise : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('samediraise_mainsequence', flags: SAF_INSTANT);
			Stop;
	}
}