BEGIN ~RGFNEDW~
	

	IF ~!Name("Edwin",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @706

		IF ~~ THEN
			DO ~MoveToObject("Edwin")~
			EXIT
	END


	CHAIN
	IF ~Name("Edwin",LastTalkedToBy)~ THEN RGFNEDW RG01
	@707
	DO ~~
		== EDWINJ_
		@708
		== RGFNEDW
		@709
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNEDW2",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT