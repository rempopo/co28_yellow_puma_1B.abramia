/*
 * Name of trigger to represent players base;
 * If set, it's possible to use :
 *    call fnc_CheckPlayersReturned    - function to check if all player returned to base
 *    BaseLoc                          - location created at PlayersBaseTrigger position (can be used in (getPos _unit) in BaseLoc
 * Set - PlayersBaseTrigger = "" to disable
*/
PlayersBaseTrigger = if (!isNil "baseTrg") then { baseTrg } else { "" };

/*
 * Default sleep interval between Mission Conditions checks (seconds)
*/
tSF_MissionCondition_DefaultCheckTimer 			= 15;

/*
 * List of mission Ends and Conditions (up to 20 conditions allowed)
 * In format MissionCondition%1 = [ 
 * 			%EndingClassname(String)
 *			, %Condition(String)
 *			, %Note/Description(String)
 *			, %TimerInterval(Number,seconds, optional) 
 *		];
*/ 

MissionCondition1 = [ "WIN", "(!alive fin) && (call fnc_CheckPlayersReturned)", "All objectives done" ];
MissionCondition2 = [ "FAIL", "{alive _x} count (call BIS_fnc_listPlayers) < 1", "All dead", 30 ];
