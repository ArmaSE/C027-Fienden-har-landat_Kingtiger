["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; // Initialiserar dynamisk grupphantering.

player execVM "respawn\respawnLoadouts.sqf"; // Tillh�r respawn-script.
player execVM "briefing.sqf"; // laddar briefing s� �ven JIP kan se det.