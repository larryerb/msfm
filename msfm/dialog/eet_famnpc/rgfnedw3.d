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
		== BDEDWINJ
		@708
		== RGFNEDW
		@709
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNEDW3",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT