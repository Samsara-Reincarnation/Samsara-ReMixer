///////////////////////===============================================================\\\\\\\\\\\\\\\\\\\\\\\
///////////////////////===========================Shadow Warrior=======================\\\\\\\\\\\\\\\\\\\\\\\
///////////////////////==================================================================\\\\\\\\\\\\\\\\\\\\\\

Guardian/Fire			GUARDFIR
Guardian/Die			GUARDIE
Guardian/Act			GUARACT
Guardian/Pain			GUARPAIN
$limit Guardian/Pain 	4
Guardian/Melee			GUARATK
Guardian/Hit			GUARHIT

Body/Land1				BODYLAN1
Body/Land2				BODYLAN2
$Random Body/Land 		{ Body/Land1 Body/Land2 }

Ninja/Pain				NINPAIN
$limit Ninja/Pain 		4
Ninja/Act				NINACT
Ninja/See				NINSEE
Ninja/Die				NINDIE
Ninja/Cut				NINCUT
Ninja/Uzi				NINUZI
Ninja/Choke				NINCHOK
Ninja/Uzi2				NINUZI2

Coolie/See				COOLSEE
Coolie/Explode			COOLEXP
Coolie/Pain				COOLPAIN
$limit Coolie/Pain 		4
Coolie/Act				COOLACT

Ghost/See				GHOSEE
Ghost/Die				GHODIE
Ghost/Act1				GHOACT
Ghost/Act2				GHOACT2
$Random Ghost/Act		{ Ghost/Act1 Ghost/Act2 }
Ghost/Pain				GHOPAIN
$limit Ghost/Pain 		4
Ghost/Raise				GHORISE
Ghost/Attack			GHOATK
Ghost/Hit				GHOHIT
Ghost/Vanish			GHOVANI

Ripper/See				RIPRSEE
Ripper/Act				RIPRACT
Ripper/Die				RIPRDIE
Ripper/Pain				RIPRPAIN
$limit Ripper/Pain 		3
Ripper/Attack			RIPRATK
Ripper/Chest			RIPRCHST
Ripper/Beat				RIPRBEAT

Ripper2/See				RIP2ACT
Ripper2/Die				RIP2DIE
Ripper2/Pain			RIP2PAIN
$limit Ripper2/Pain 	4

Assassin/See			ASSASEE
Assassin/Pain			ASSAPAIN
$limit Assassin/Pain 	4
Assassin/Die			ASSADIE

SWWizard/See			WIZSEE_1
SWWizard/Pain			WIZPAIN_
SWWizard/Die			WIZDIE_1
SWWizard/Act			WIZACT_1

Sumo/See				SUMOSEE
Sumo/Pain				SUMOPAIN
$limit Sumo/Pain 6
Sumo/Die				SUMODIE
Sumo/Act1				SUMOACT1
Sumo/Act2				SUMOACT2
$Random Sumo/Act	    { Sumo/Act1 Sumo/Act2 }
Sumo/Fart				SUMOFART
Sumo/Explosion			SUMOEXP
Sumo/Slam				SUMOSLAM
Sumo/Skull				SUMOSKUL
Sumo/Melee				SUMOMELE

Serpent/See				SGSEE
Serpent/Pain			SGPAIN
$limit Serpent/Pain 4
Serpent/Act1			SGACT1
Serpent/Act2			SGACT2
$Random Serpent/Act 	{ Serpent/Act1 Serpent/Act2 }
Serpent/Die				SGDIE
Serpent/Melee			SGMELEE
Serpent/Magic			SGATK
Serpent/Ring			SGRING

Accursed/Head			SGACT4
$Volume Accursed/Head   1.0

Master_Zilla/Activity1 			ZILACT1
Master_Zilla/Activity2 			ZILACT2
Master_Zilla/Activity3 			ZILACT3
Master_Zilla/Activity4 			ZILACT4
Master_Zilla/Activity5 			ZILACT5
$Random Master_Zilla/Allert 	{ Master_Zilla/Activity1 Master_Zilla/Activity2 Master_Zilla/Activity3 Master_Zilla/Activity4 Master_Zilla/Activity5 }
$Random Master_Zilla/Ambient	{ Master_Zilla/Activity1 Master_Zilla/Activity2 Master_Zilla/Activity3 Master_Zilla/Activity4 Master_Zilla/Activity5 }
Master_Zilla/Pain1 				ZILPAIN1
Master_Zilla/Pain2 				ZILPAIN2
$Random Master_Zilla/Pain 		{ Master_Zilla/Pain1 Master_Zilla/Pain2 }
Master_Zilla/Walk  				ZILWALK
Master_Zilla/Die				ZILDIQ1
Master_Zilla/Exp				SW10BOOM
$Limit Master_Zilla/Exp 0


Brother/Activity1 		BROACT1
Brother/Activity2 		BROACT2
Brother/Activity3 		BROACT3
Brother/Activity4 		BROACT4
Brother/Activity5 		BROACT5
Brother/Activity6 		BROACT6
Brother/Pain 	  		BROPAIN
Brother/Death           BRODTH
$Random Brother/Allert  { Brother/Activity1 Brother/Activity2 Brother/Activity3 Brother/Activity4 Brother/Activity5 Brother/Activity6 }
$Random Brother/Ambient { Brother/Activity1 Brother/Activity2 Brother/Activity3 Brother/Activity4 Brother/Activity5 Brother/Activity6 }

hornetw/loop			SW_HBUZZ
hornetw/att				SWHSTING
hornet/die				SWHDEATH

SWHenchman/See          SWHALRT
$Random SWHenchman/pain { SWHenchman/pain1 SWHenchman/pain2 SWHenchman/pain3 SWHenchman/pain4 }
SWHenchman/pain1        SWHPAIN
SWHenchman/pain2        SWHPAIN
SWHenchman/pain3        SWHPAIN
SWHenchman/pain4        SWHPAI2
SWHenchman/die          SWHDTH
SWHenchman/Act          SWHAMB

SW/DarkNinja/FireBall/Loop	Sounds/SW/FIREBSTEAM1.WAV


SWBunny/Act				RABAMB
SWBunny/Att				RABATK1
SWBunny/Die1			RABDIE1
SWBunny/Die2			RABDIE2
SWBunny/Die3			RABDIE3
$Random SWBunny/Die		{ SWBunny/Die1 SWBunny/Die2 SWBunny/Die3 }