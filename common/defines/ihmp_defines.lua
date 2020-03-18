-- GAME STUFF
NDefines.NGame.GAME_SPEED_SECONDS = { 4.0, 2.0, 0.5, 0.2, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound

-- BUILDING STUFF
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100			-- was 200 -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.2			-- was 0.3 -- Default repair rate before factories are taken into account
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 3.0	-- was 2.0 -- Factory speed modifier when repairing.
NDefines.NBuildings.INFRA_TO_SUPPLY = 1.4				-- was 2
NDefines.NBuildings.MAX_SHARED_SLOTS = 30				-- was 25 -- Max slots shared by factories
NDefines.NBuildings.RADAR_RANGE_MAX = 120				-- was 200 -- Range is interpolated between building levels 1-15.


-- COUNTRY STUFF
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.03	-- was 0.3 -- Modifier for army equipment reinforcement speed
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.4			-- was 0.1 -- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NCountry.SUPPLY_BASE_MULT = 0.25							-- was 1 -- multiplier on supply base values
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.50					-- was 0.25 -- % of supply bonus from input area.
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.4                -- was 0.3 -- damaged infrastructure counts as this in supply calcs

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0017			-- was 0.001 -- How much strength ticking speed gives each VP score.
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.4 		-- was 0.5 -- Multiplies how much resistance can spread from one state to its neighbors, a state will spread whatever is highest of its victorypoints resistance increase or half of any of its neighbors spread, multiplied by this

NDefines.NCountry.ATTACHE_XP_SHARE = 0.05							-- was 0.2 -- Country received xp from attaches
NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.5					-- was 0.25-- How many convoys each supply needs

NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0015				-- was 0.0005 -- num convoys needed per fuel land lease 

-- Technology
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3		-- was 2 -- Base year ahead penalty

-- Politics
NDefines.NPolitics.ARMY_LEADER_COST = 2						-- was 5 -- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type

-- MILITARY STUFF
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 4			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 3		-- Max height of regiments in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 10	-- was 5 --Base cost to change a regiment column.

NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 70	     -- was 60 ( 70 = x3 instead of x4 dmg bonus if attack > DEF/BRK) - chance to avoid hit if no defences left.	

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.4          -- was -0.5 - effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3     -- was -0.5 - effect on speed due to enemy air superiority

-- Below from More Unit Ranks ( modified to fit scale of AMM )
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.36, 0.42, 0.48, 0.54, 0.6, 0.66, 0.72, 0.78, 0.84, 0.9} -- Experience needed to progress to the next level
-- OLD NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.6, 0.9 }		-- was { 0.1, 0.3, 0.75, 0.9 } -- Experience needed to progress to the next level

NDefines.NMilitary.PLANNING_DECAY = 0.02						-- was 0.01
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02				-- was 0.03 -- Amount of planning lost due to player manual order
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 0			-- was 4 --Shortest time possible for a combat in hours
NDefines.NMilitary.SLOWEST_SPEED = 3				-- was 4

NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.4					-- how much org is lost every hour while moving an army.
NDefines.NMilitary.FASTER_ORG_REGAIN_LEVEL = 0.2				-- was 0.25
NDefines.NMilitary.FASTER_ORG_REGAIN_MULT = 0.7 				-- was 1.0
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.9		-- was -0.8 -- speed impact at 0 org FOR ATTACK MOVE ONLY.
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 0.6                      -- was 0.5 -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25              -- was 0.2 -- percentage of (max) org loss on takign enemy province

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.30                        -- was 0.3 but broken (in practice gives just half ) - base ground bonus to troops when active planes helping them
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.025    -- was 0.04 -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    -- was 0.04 -- global damage modifier

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1.5				-- was -2 - over combat width penalty per %.
NDefines.NMilitary.BASE_COMBAT_WIDTH = 90                        -- was 80 -- base combat width

NDefines.NMilitary.REINFORCE_CHANCE = 0.04                 	-- was 0.02 ( so AI can't screw you so much ) -- base chance to join combat from back line when empty

NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.45                    -- speed bonus when retreating

NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02		-- was -0.05 -- speed penalty per infrastucture below maximum.
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 5.0                 		-- Speed of strategic redeployment
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 15.0                   	-- Max of additional speed gained trouh=gh level for strategic redeployment per infra
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.002		  -- was 0.005 -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 10		-- was 5 -- chance to get a hit to damage on forts. (out of 100)

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00013     -- was 0.0001

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.035                    -- was 0.05 -- basic speed control

NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.08			-- was 0.15	-- A variable used to balance the overall speed of gaining the acclimatization
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 1.0		-- was 2.0 -- Loosing one acclimatization while being under affect of the opposite climate should cause it to drop down much faster than gaining.

NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.4			-- was 0.2 -- Min level of division training

NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.01					-- was 0.00		--Constant attrition value applied to armies.

-- LAND/ARMY FUEL
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.7						-- was 0.5 -- fuel cost multiplier for all army related stuff
NDefines.NMilitary.FUEL_PENALTY_START_RATIO = 0.33								-- was 0.25 -- ratio of fuel in an army to start getting penalties
NDefines.NMilitary.SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 1.5		-- was 0.5 -- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow, the units inside the chiunk will get no fuel 
NDefines.NMilitary.ARMY_MAX_FUEL_FLOW_MULT = 0.6					-- was 2.0 -- max fuel ratio that an army can get per hour, multiplied by supply situation
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   0.4				-- was 1.0	-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0.67				-- was 1.0	-- fuel consumption ratio while training
NDefines.NMilitary.ARMY_IDLE_FUEL_MULT = 0.2					-- was 0.0	-- fuel consumption ratio while just existing
NDefines.NMilitary.ARMY_NAVAL_TRANSFER_FUEL_MULT = 0.2			-- was 0.0 -- fuel consumption ratio while naval transferring
NDefines.NMilitary.ARMY_STRATEGIC_DEPLOYMENT_FUEL_MULT = 0.2		-- was 0.0 -- fuel consumption ratio while doing strategic deployment
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.25				-- was 0.1 -- ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 216              -- was 96 -- default capacity if not specified

-- PLANE STUFF
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0						-- was 3.0 - How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.10						-- was 0.05	- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 10							-- was 5 -- Days to deploy one air wing
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.01				-- was 0.02	-- Global speed multiplier for airplanes (affects fe.transferring to another base)

NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.3							-- was 0.5 -- How much the radars in area affects detection chance.
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 2000 		-- was 3000 -- Max amount of aircrafts in region to give full detection bonus.

NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 7.0          		--
NDefines.NAir.AIR_WING_XP_LEVELS = { 20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 360, 420, 480, 540, 600, 660, 720, 780, 840, 900 } 			--Experience needed to progress to the next level
-- 0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.36, 0.42, 0.48, 0.54, 0.6, 0.66, 0.72, 0.78, 0.84, 0.9
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 100.0 							-- was 300		--Max average XP achieved with training.

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.7				-- was 0.8	-- Anti Air Gun Damage factor
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.40						-- was 0.25	-- % of picking the wrong target
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.1, -- AIR_SUPPLY		was 0.3
		0.05, -- TRAINING			was 0.0
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.010 				-- was 0.005	--Factor on country Air XP gained from wing training

NDefines.NAir.FUEL_COST_MULT = 0.40 	-- was 0.35 -- fuel multiplier for all air missions
	
-- SHIP STUFF
NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.03								-- was 0.1 -- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 50.0								-- was 5.0 -- Multiplier for the critical damage. Scaled down with the ship reliability.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.8								-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.35									-- was 0.25

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE					= 0.46	-- was 0.2 -- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE					= 0.12  -- was 0.15
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75	-- was 0.5 -- damage reduction for incoming air attacks is clamped to this value at maximum.
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO							= 0.05	-- was 0.2 -- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction

NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 9                                -- was 6 -- base speed of units on water being transported

-- SUBMARINE BALANCE TWEAKS
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT 				= 0.01		-- was 0.1 -- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route.
NDefines.NNavy.CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO						= 1.0		-- was 1.5 -- each taskforce in convoy raid mission can at most cover this many regions without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 9.0		-- was 5.0 -- each ship in convoy defense mission can at most cover this many convoys without losing efficiency

NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 6		-- was 20 -- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 8		-- was 16 -- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 6		-- was 12 -- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.10		-- was 0.04 -- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.3  		-- was 0.5 -- screening efficiency (screen to capital ratio) at 0% positioning

NDefines.NNavy.ESCAPE_SPEED_SUB_BASE 											= 0.12		-- was 0.08 -- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB 											= 0.27  	-- was 0.18 -- hidden subs get faster escape speed

-- SUBMARINE BALANCE TWEAKS 0.9
	
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		80.0,						-- was 90 -- big guns
		135.0,						-- was 145 -- torpedos
		50.0,						-- was 40 -- small guns
	}

NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT 				= 0.6 			-- was 1.1	-- multiplies hit chance of small guns
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE 					= 130.0			-- was 100 -- hit profile for depth charges
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT 					= 1.1 			-- was 0.7 -- multiplies damage of depth charges

NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT 					= 1.2			-- was 1.0 -- spotting speed mult against convoys
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT 			= 2.0			-- was 2.0 -- spotting speed mult against unit transfers
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT 			= 4.0			-- was 4.0 -- spotting speed mult against naval invasion armies

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.12						 -- was 8.0 now same as convoys -- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.05	 -- was 2.4 now same as convoys 	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.50	 -- was 0.12 now same as convoys  -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05	 -- was 2.4 now same as convoys 	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.50  -- was 0.12 now same as convoys 	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys

NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.05			-- was 0.05	unchanged			-- supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.01					-- was 0.005
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 1.0					-- was 100

NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 10		-- was 100

NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.8						-- was 1.25	-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 2						-- was 7 -- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05					-- was 0.04	-- How much efficiency regains every day.

-- 0.6 Update to naval mines
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.006	-- was 1.0
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.012  -- was 0.9

-- PRODUCTION STUFF
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10					-- was 15 -- Max number of factories that can be assigned a single production line.
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 30						-- was 15

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.9		-- was 1 -- Base efficiency factor.
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 				-- was 4.5 -- Base factory speed multiplier (how much hoi3 style IC each factory gives).

NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.001 -- was 0.01 -- Base equipment lend lease factor
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.02			-- was 0.2 -- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 30000			-- was 100000 -- How many deployment lines minimum can be training
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.30	-- was 0.75 -- Ratio which % of army in field can be trained

-- OPERATIVES STUFF
-- used for calculating how many operatives will a spy master gain from its faction members
	-- first number in every now is number of operatives gained
	-- second number is total factory needed (mil and civ) for giving previous ratio
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.0, 	0.0, -- 0 operative for [0, 10)
		0.25,  	10.0, -- 0.25 operative for [10, 20)
		0.5, 	20.0, -- 0.5 operative for [20, 50)
		0.75, 	50.0, -- 0.75 operative for [50, 100)
		1.0, 	100.0, -- 1.0 operative for >= 100
	}

-- INTEL STUFF
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MULT_DECAY = 0.980 -- was 0.995