Class Goldfinger_Body_AlpsGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","alpsguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricGolf : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","auricgolf.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricOfficer : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","auricofficer.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricPool : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","auricpool.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricRanch : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","auricranch.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricSuit : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","auricsuit.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_AuricTux : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","aurictux.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_CamoGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","camoguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_ChinaGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","chinaguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_CrabKeyGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","crabkeyguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_DrNo : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","drno.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_GateKeeper : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","gatekeeper.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_GoldGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","goldguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Golfer : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","golfer.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_GrayGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","grayguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Hazmat : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","hazmat.iqm");
				
				if(CheckInventory("Goldfinger_IsDrNo",1))
				{
					A_ChangeModel("",1,"","",7,"Models/Goldfinger/Bodies","tempImgEd0339.png",CMDL_USESURFACESKIN);
					A_ChangeModel("",1,"","",8,"Models/Goldfinger/Bodies","tempImgEd033A.png",CMDL_USESURFACESKIN);
					A_ChangeModel("",1,"","",9,"Models/Goldfinger/Bodies","tempImgEd033C.png",CMDL_USESURFACESKIN);
					A_ChangeModel("",1,"","",10,"Models/Goldfinger/Bodies","tempImgEd033D.png",CMDL_USESURFACESKIN);
					A_ChangeModel("",1,"","",11,"Models/Goldfinger/Bodies","tempImgEd033B.png",CMDL_USESURFACESKIN);
				}
			}
			Stop;
	}
}

Class Goldfinger_Body_HazmatPink : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","hazmatpink.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Kapungo : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","kapungo.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_KischArmy : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","kischarmy.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Korean : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","korean.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Ling : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","ling.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_MeiLin : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","meilin.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_MexGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","mexguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_OddJob : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","oddjob.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_PlaneCrew : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","planecrew.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_RanchGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","ranchguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_RedGrant : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","redgrant.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_RosaKlebb : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","rosaklebb.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_SpectreGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","spectreguard.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_MexCiv1 : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","mexciv1.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_MexCiv2 : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","mexciv2.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_MechBlue : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","mechblue.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_Servant : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","servant.iqm");
			}
			Stop;
	}
}

Class Goldfinger_Body_WhiteGuard : CustomInventory
{
	States
	{
		Pickup:
			TNT1 A 0
			{ 
				A_ChangeModel("",1,"Models/Goldfinger/Bodies","whiteguard.iqm");
			}
			Stop;
	}
}