["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; // Initialiserar dynamisk grupphantering.

player execVM "respawn\respawnLoadouts.sqf"; // Tillhör respawn-script.
player execVM "briefing.sqf"; // laddar briefing så även JIP kan se det.