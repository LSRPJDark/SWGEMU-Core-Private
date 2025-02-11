/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef TENDDAMAGECOMMAND_H_
#define TENDDAMAGECOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "TendCommand.h"

class TendDamageCommand : public TendCommand {
public:

	TendDamageCommand(const String& name, ZoneProcessServer* server)
			: TendCommand(name, server) {
		effectName = "clienteffect/healing_healdamage.cef";

		mindCost = 40;
		mindWoundCost = 2;

		tendDamage = true;

		healthHealed = 50;
		actionHealed = 50;

		//defaultTime = 5.0;
		range = 6.0;
	}

};

#endif //TENDDAMAGECOMMAND_H_
