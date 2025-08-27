Class DetermineValidCellReMixerZS : Actor
{
	Default
	{
		+CORPSE
	}
	States
	{
		Spawn:
			TNT1 A 0 NoDelay A_GiveInventory("isCellCheckerTokenReMixer",1);
			TNT1 A 0 A_RadiusGive("DetermineValidCellBroadcastReMixerZS",1024,RGF_PLAYERS|RGF_OBJECTS|RGF_MONSTERS|RGF_NOSIGHT|RGF_ITEMS|RGF_CUBE);
			TNT1 A 4;
			Stop;
	}
}

Class DetermineValidCellBroadcastReMixerZS : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 A_RadiusGive("IsValidCellBroadcastReMixerZS",1024,RGF_CORPSES|RGF_NOSIGHT|RGF_CUBE);
			Stop;
	}
}

Class IsValidCellBroadcastReMixerZS : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0 A_JumpIfInventory("isCellCheckerTokenReMixer",1,1);
			fail;
			TNT1 A 0 ACS_NamedExecuteWithResult("CellDoneScanningReMixer");
			TNT1 A 0 Thing_Remove(0);
			Stop;
	}
}

Class DetermineValidSpawnReMixerZS : Actor
{
	Default
	{
		Height 52;
		Radius 32;
		+CORPSE
		+SOLID
        +CANNOTPUSH
        +NOTELEPORT
        +NOTELESTOMP
        +DONTSPLASH
	}
	States
	{
		Spawn:
			TNT1 A 0 NoDelay A_GiveInventory("isSpawnCheckerTokenReMixer",1);
			TNT1 A 0 A_RadiusGive("DetermineValidSpawnBroadcastReMixerZS",1024,RGF_PLAYERS|RGF_MONSTERS|RGF_OBJECTS|RGF_ITEMS|RGF_CUBE);
			TNT1 A 0 A_UnsetSolid;
			TNT1 A 4;
			Stop;
	}
}

Class DetermineValidSpawnBroadcastReMixerZS : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 A_RadiusGive("IsValidSpawnBroadcastReMixerZS",1024,RGF_CORPSES|RGF_CUBE);
			Stop;
	}
}

Class IsValidSpawnBroadcastReMixerZS : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0 A_JumpIfInventory("isSpawnCheckerTokenReMixer",1,1);
			fail;
			TNT1 A 0 A_CheckRange(256,"Generate");
			Stop;
		Generate:
			TNT1 A 0 A_JumpIfInventory("ValidSpawnTokenReMixer",1,"Failure");
			TNT1 A 0 A_GiveInventory("ValidSpawnTokenReMixer",1);
			TNT1 A 0 ACS_NamedExecuteWithResult("SMMGeneratorSelector");
			Stop;
		Failure:
			TNT1 A 0;
			fail;
	}
}