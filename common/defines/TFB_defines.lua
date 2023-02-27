
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.15, 0.05, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999 -- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999 -- Days of client lag for pause of gamespeed.

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15		-- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.HANDS_OFF_START_TAG = "VEN"

NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.25			-- Reduction of pp cost for wargoal at 100% world tension scales linearly
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.04			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.04	-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.1				-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_CAPITULATE = 1.5					-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 3			-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 1			-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.JOINING_NAP_WAR_PENALTY = 0.3			-- War support penalty for breaking non-breakable NAP
NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.0	-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this
NDefines.NDiplomacy.WARGOAL_COST_LEND_LEASE = 0.0                -- cost modifier to wargoaljustification for LL
NDefines.NDiplomacy.WARGOAL_COST_DOCKING_RIGHTS = 0.0             -- cost modifier to wargoaljustification for dockign rights
NDefines.NDiplomacy.WARGOAL_COST_VOLUNTEERS = 0.00                 -- cost modifier to wargoaljustification for volunteers
NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 1 -- Base factor for taking state you do not control
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 3.0, 3.0, 3.0, 3.0, 3.0 } -- How much of the total peace conference score you get during the first n turns.
NDefines.NDiplomacy.PEACE_ACTION_MAX_COST = 500					-- Max value for a peace action cost (after all modifiers)
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE	= 300			-- extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.VICTORY_POINT_WORTH_FACTOR_WARSCORE = 0.5		-- multiplier for each victory points when calculating province worth for warscore

NDefines.NCountry.EVENT_PROCESS_OFFSET = 40						-- Events are checked every X day per country or state (1 is ideal but CPU heavy)
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4						-- Base number of research slots per country.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.0						-- Based on number of planes (which is typically a lot).
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15				-- Default stability war factor
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.20	-- Default stability rulling party popularity factor
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2				-- Impact of being in defensive war
NDefines.NCountry.MAJOR_MIN_FACTORIES = 300						-- need at least these many factories to become a major
NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -500.0				-- Min amount of political power country should have
NDefines.NCountry.POLITICAL_POWER_CAP = 2000.0					-- Max amount of political power country should have
NDefines.NCountry.MIN_MAJOR_COUNTRIES	= 6						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1						-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.001			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.001		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.15				-- Conversion scale for planes to air supply
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0					-- base value for maximum command power
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.2				-- base value for daily command power gain
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25.0				-- Command Power sent attache usage cost
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 10000              --AI automatically accepts attache
NDefines.NCountry.ATTACHE_XP_SHARE = 0.20							-- Country received xp from attaches							-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28					-- You can have a minimum of this many special forces battalions regardless of the number of non-special forces battalions you have this can also be modified by a country modifier
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.2						-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.002	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.5 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.5 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1.5		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 3 	--Max XP exile troops can receive from training
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.5 -- Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.5 -- Base equipment ratio on escaped troops.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0.15 -- Ratio on amount of divisions that escapes. Scales with starting legitimacy
NDefines.NCountry.GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0.15 --Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50 -- Number of convoy a GiE will get on creation.
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.2 	--each percent of collaboration will lower surrender limit by this percentage 
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.75 --Min ratio of air superiority for paradropping
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.05 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.05 -- Defense bonus factor when fighting on cores.

NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1	-- compliance factor that applies when the state controller changes (in between allies compliance is zeroed if it is taken by original country)
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.10 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 10 -- compliance growth buff if state has a claim
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.125 -- as compliance increases it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.02 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.005 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5 	-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.EFFICIENCY_LOSS_PER_UNUSED_DAY = 0.5		-- Daily loss of efficiency for unused factory slots ( efficiency is tracked per factory slot in the production line )
NDefines.NProduction.BASE_FACTORY_SPEED = 3 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 15	-- Base start efficiency for factories expressed in %.
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.50	-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.25			-- How many convoys will be transferred on annexation
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.65	-- Ratio which % of army in field can be trained
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0.75 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.01			-- Penalty decrease while lack of resource per factory
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.25					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 3			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.20		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.2		-- Fraction of the hull industry cost which is always included in the refitting cost.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05	-- Minimum fraction of a naval equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.2		-- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05		-- Minimum fraction of a land equipment's strategic resource cost that any conversion will cost.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 6.0		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 90					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.DEFAULT_XP_RESEARCH_COST = 50			-- default xp cost of a research to speed up the process
NDefines.NTechnology.DEFAULT_XP_RESEARCH_BONUS = 0.5		-- default research bonus gained when xp is used to research an item
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.1				-- research speed can't go below this value

NDefines.NPolitics.ARMY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 8.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100		-- Each level of airbase building multiplied by this gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.RADAR_RANGE_BASE = 25				-- Radar range base first level radar will be this + min best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 50				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 250				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.5	-- Factory speed modifier when repairing.
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 4   -- supply throughput per level of naval base
NDefines.NBuildings.MAX_SHARED_SLOTS = 40				-- Max slots shared by factories
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.045 -- multiplactive resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.05   -- multiplicative resource bonus for having a railway/naval connection to the capital

NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.5		-- speed impact at 0 org.
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.01	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40			-- how many divisions a corps commander is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40			-- how many divisions a field marshall is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.RECON_SKILL_IMPACT = 4 -- how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.1					-- minimum value of supply consumption that a unit can get
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.04        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.05        -- global damage modifier
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.03    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0025		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 6		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05					   -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.07		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.07 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.30	               -- speed reduction base modifier in combat
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24                   -- hours between tactic swaps
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.04                    -- basic speed control
NDefines.NMilitary.BASE_FORT_PENALTY = -0.2 					   -- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.4               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.125 -- XP gain per unit in combat
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.55			   -- Base xp gain for traits per hour for armies
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 90 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.10     -- effect on speed due to enemy air superiority
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.08			-- Balancing value to determine the chance of ground AA hitting an attacking airplane affecting both the effective average damage done by AA to airplanes and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.35                      -- penalty when completely encircled
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 80.0
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 2
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.2, 0.3, 0.4, 0.55, 0.7, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.002
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3				-- Most xp you can gain per day
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5		-- reduction factor in Xp from expeditionary forces
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005		-- Experience scale for lend leased equipment used in combat.
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.8
NDefines.NMilitary.SLOWEST_SPEED = 2
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 25.0		   -- When the transport plane was shot down we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 50.0		   -- When the transport plane was shot down we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 7.5			   -- When the transport plane was shot down we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.3	   -- When the transport plane was hit we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.7	       -- When the transport plane was hit we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2			   -- When the transport plane was hit we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.05			   -- Random factor for strmanpowereq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 0.8            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipmentmanpowerstr).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.4				   -- Organisation value (in %) after unit being dropped regardless if failed disrupted or successful.
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.9                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.8	 	   -- % of equipment lost to strength ratio in combat so some % is returned if below 1
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.3                 -- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.4                    -- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.4				   -- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.15			   -- we are not running on our own VP supply so need to steal stuff along the way a bit less due to air supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.3                   -- max org regain reduction from supply
NDefines.NMilitary.TRAINING_ATTRITION = 0.02		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.5					-- if strength is less than this the unit will pause training until it's been reinforced
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15                        -- CAS bonus factor for air support moddifier for land unit in combat
NDefines.NMilitary.LOW_SUPPLY = 0.95							   -- When the supply status of an unit becomes low.
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.02              -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.8		   -- percentage of equipment lost disbanded overseas
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0       -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 0.5                      -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.PLANNING_DECAY = 0.02
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03				-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_MAX = 0.2                           	-- can get more from techs
NDefines.NMilitary.CIVILWAR_ORGANIZATION_FACTOR = 0.4			  	-- Multiplier of org for both sides when civilwar.	
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 5		-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 5.0				-- The higher the value the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0-- Score applied to provinces in the defense area order controlled by enemies
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.25		-- Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 3.0-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 1.1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 0.8		-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 4.0 -- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.5					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.7					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.PARADROP_HOURS = 24							-- time paratroopers suffer penalties in combat
NDefines.NMilitary.COMBAT_STACKING_START = 12						-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1					-- over combat width penalty per %.
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.30                    -- speed bonus when retreating
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.20				-- speed bonus when withdrawing
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.2				-- Ratio of max org while strategic redeployment
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 4
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 10
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.75			-- Division experience drop if unit has different batalion
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.25			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.35
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 15					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 15					
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 45
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 10
NDefines.NMilitary.SLOWER_ORG_REGAIN_LEVEL = 0.75
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.7
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.4			-- Min level of division training
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 6					-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.025				-- after a successful land combat ratio of the equipments that are being captured/salvaged from enemy's lost equipment
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 100.0					-- cost of promoting a leader
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.25					-- xp gain ratio for army group leaders
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 21		-- border wars will be automatically won if no opponent shows up for this duration
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 1.0			-- you gain more XP if you are doing more damage relative to enemy this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 1.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.01				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.5								-- minimum XP factor for dragged combats
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 45.0						-- fixed XP gain per overrun unit
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 45.0                          -- fixed XP gain per shattered unit
NDefines.NMilitary.SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 1.0		-- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow the units inside the chiunk will get no fuel 
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.75						-- fuel cost multiplier for all army related stuff
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   2.0					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.25				-- ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.1					-- speed mult that armies get when out of fuel
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 72             	-- default capacity if not specified
NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.2				--% of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 10
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 5

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 300
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 300
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 300
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 300
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.2				-- A factor for scaling the top speed of a plane into damage buff --Vanilla is .02
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.3	
NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 4.0					-- biggest factor difference in agility for doing damage (caps to this) -- Vanilla is 3.0
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 3.0					-- biggest factor difference in speed for doing damage (caps to this)	-- Vanilla is 2.5	
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 10					-- Used to balance the damage done while bombing.
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.5						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2							-- Higher value = more shot down planes
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 2          -- how often carrier planes do battle inside naval combat
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.4			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.25					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01						-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.002				-- The more airplanes the wing shots the higher chance of earning Ace.
NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 10.0				-- Balancing value to increase usual damage to Strength for Kamikaze
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 5.0          			-- Balancing value to increase usual losses if Kamikaze participating in the battle
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.01		-- Chance to hit a ship in port when it is bombed.
NDefines.NAir.PORT_STRIKES_DELAY_MULTIPLIER = 4                 -- multplies HOURS_DELAY_AFTER_EACH_COMBAT (4 in vanilla, 2 in the mod) if port strikes
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 10         -- we can really pounce a naval strike and escalate (10k Vanilla)
NDefines.NAir.ACE_WING_SIZE =  100								-- size of wing ace bonuses are set up for. if lower more bonus if higher less bonus
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.45 							-- multiplies supply usage
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.3		-- Value used to scale the surface_visibility stats to balance the gameplay so 100% detection chance still won't spam the strikes.
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.3					-- Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.08					-- Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 500			-- Min cap for planes that can join naval combat
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.112	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 10.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.FUEL_COST_MULT = 0.7 -- fuel multiplier for all air missions
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.30							-- % of picking the wrong target
NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.7									-- Scale of the selected priority for infastryctyre
NDefines.NAir.NON_CORE_STRATEGIC_IMPACT = 0.25                                -- multiplier for strategic impact of non-core bombing	
NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.03                     				-- scale factor on spotting lan
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.01 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.05
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5.0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- Portion of train damage to additionally deal to railways
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 10
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 20
NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
1.0, -- AIR_SUPERIORITY
1.0, -- CAS
0.2, -- INTERCEPTION
1.0, -- STRATEGIC_BOMBER
1.0, -- NAVAL_BOMBER
1.0, -- DROP_NUKE
1.0, -- PARADROP
0.75, -- NAVAL_KAMIKAZE
1.2, -- PORT_STRIKE
1.2, -- ATTACK_LOGISTICS
1.2, -- AIR_SUPPLY
0.6, -- TRAINING
1.0, -- NAVAL_MINES_PLANTING
1.0, -- NAVAL_MINES_SWEEPING
1.0, -- MISSION_RECON
}
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
0.0, -- ATTACK_LOGISTICS
0.10, -- AIR_SUPPLY
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- MISSION_RECON
}
NDefines.NAir.CARRIER_SIZE_STAT_INCREMENT = 10					-- Each Point of carrier_size state adds capacity for this many planes
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1							-- Days to deploy one air wing
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.02					-- Global speed multiplier for airplanes (affects fe.transferring to another base)

NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.20								-- random factor in damage. So if max damage is fe. 10 and randomness is 30% then damage will be between 7-10.
NDefines.NNavy.COMBAT_MAX_GROUPS = 2										-- Max amount of "Fire Exchange" groups (FEX).
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.00							-- How much efficiency drops when losing convoys. If modifier is 0.5 then losing 100% of convoys in short period the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 3						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.1								-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance.
NDefines.NNavy.CONVOY_HIT_PROFILE = 90										-- convoys has this contant hit profile
NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_RAID_EFFICIENCY = 1.0			-- coordination will increase the number of areas you can cover in convoy raid
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.75							-- factor of planes that can sortie by default from a carrier
NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.08	                    				-- basic speed control
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.6								-- required naval supremacy to perform invasions on an area
NDefines.NNavy.CARRIER_STACK_PENALTY = 12										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.ANTI_AIR_TARGETING = 0.5                                       -- how good ships are at hitting aircraft
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 12                          -- hours from start of combat when only carriers capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 24                                    -- hours where all get to attack
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN = 48 -- minimum cooldown time
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.08							-- supremacy of a ship is calculated using its IC manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.008
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 5.0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.001						-- Value used to overall balance of the speed of planting naval mines
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.060										-- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.15									-- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.20					-- max escape speed that will be gained from combat duration
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.20									-- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.30									-- hidden subs get faster escape speed
NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 1.0				-- effect of spotting speed for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0						-- spotting speed mult against unit transfers
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 1.0						-- spotting speed mult against naval invasion armies
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.12							-- unit transfer and naval invasion base chance detection percentage (if this fails no detection is done on that tick)
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.05  -- will clamp the bonus that you get from detection
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.35 -- if one side has more ships than the other that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.6	-- damage penalty at 0% positioning
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 4.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.45	-- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.01 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns if target ih profile is lower the gun will have lower accuracy
		65.0,	-- big guns
		150.0,	-- torpedos
		55.0	-- small guns
	}
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE 									= 0.25		-- chance for critical hit from torpedo.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT								= 4.0		-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usually torpedo_attack are pretty high base values)
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT 									= 1.25 		-- multiplies hit chance of small guns
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 40		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 24		-- Amount of in-game-hours that takes the submarine (with position unrevealed) to hide.
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.045		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0.01 													-- multiplies supply usage
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR = 1.0												-- factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult)
NDefines.NNavy.HIT_PROFILE_SPEED_BASE = 5													-- Base value added to hitprofile speed calulation


NDefines.NTrade.BASE_LAND_TRADE_RANGE = 700

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 1.0		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 1.0	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75		-- (LOWMEDHIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 5.0			-- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 150
NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 8			-- AI will assign at least this amount of units to break from desperate situations
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                -- ai will not train if equipment drops below this level
NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of a template design update
NDefines.NAI.EQUIPMENT_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of an equipment design update
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12				-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3					-- Area defense order base importance value (used for determining order of troop selections)
NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000			-- Area defense order importance value when a country is in a civil war as target or revolter.
NDefines.NAI.COMBINED_ARMS_LEVEL = 2							-- 0 = Never 1 = Infantry/Artillery 2 = Go wild
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 200.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 2.0					-- Country must have at least this many times extra PP to get new admirals or army leaders
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.0					-- Factor for max number of units to assign to area defense orders
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 1.0				-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 1.5					-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.5				-- Factor for desired number of units to assign to area front orders
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 55		-- Strategic importance of our armies in the combats
NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 10000		-- bonus to make ai more likely to assign low prio units to garrisons
NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 10000		-- penalty to make ai less likely to assign low prio units to fronts
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 2.0					-- screens to capital/carrier count in carrier & capital taskforces
NDefines.NAI.MAX_SCREEN_FORCES_FOR_INVASION_SUPPORT = 0.0 -- max ratio of screens forces to be used in naval invasion missions
NDefines.NAI.MAX_CAPITAL_FORCES_FOR_INVASION_SUPPORT = 0.4 -- max ratio of capital forces to be used in naval invasion missions
NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.10 					-- countries will exit fuel saving mode if they have more fuel ratio than this
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.25			-- ai will use at most this ratio of affordable fuel for air training
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 0.25		-- ai will use at most this ratio of affordable fuel for naval training
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE = 2.0							-- front comparison where ai will consider aggressive stance unless it is already then the number above is used
NDefines.NAI.AGGRESSIVENESS_CHECK_EASY_TARGET = -0.4					-- if target nation is flagged as easy target we also adjust down the front comparison needed
NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 0.7								-- scale how stupid ai will act on fronts. 0 is potato
NDefines.NAI.FRONT_EVAL_UNIT_SUPPLY_AND_ORG_LACK_IMPACT = 0.0			-- scale how painful the AI thinks a combined lack of supply and organization is for units
NDefines.NAI.CONVOY_ESCORT_SCORE_FROM_CONVOYS = 15                        -- score for each convoy you have in area
NDefines.NAI.CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0.02                     -- score multiplier when no convoys are around
NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS = 0.5							-- countries won't use armies more than this ratio of total units for invasions
NDefines.NAI.MAX_INVASION_FRONT_SCORE = 2000							-- max score for naval invasion front scores
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 2.0									-- fronts that belongs to recent invasions gets more prio
NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 30	-- if you conquer this amount of provinces after a naval invasion it will lose its prio status and will act as a regular front
NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.2				-- ai will only activate invasions if it is above this

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 21				-- This much progress can be saved while not having a focus selected

NDefines.NOperatives.INTEL_NETWORK_MAX_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 1.0	-- clamp the value from the multiplication of the above factor
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0.0				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0.0					-- Multiplied to the drift of each operative after the first one
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0

NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.7 -- min required intel to focus tree with taken focuses
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.4  -- min required intel to show currently focus
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.5  -- min required intel to show current focus progress
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.1
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.3								-- we need more intel than this to get any supremacy
NDefines.NIntel.NAVY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.1


NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS =	{20, 20, 20, 20}	--MAXIMUMS controls the maximum value that the pool can contribute to the final intel values.
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS =	{25, 25, 25, 25}	--ABSOLUTE_MAXIMUMS defines a ceiling for the intel in the pool that will never be exceeded. They are meant to be greater or equal to MAXIMUMS. If the array is empty, no absolute maximum is defined.
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.04 				-- intel base amount for a strategic area per plane
NDefines.NIntel.RECON_PLANE_LAND_DISTRIBUTION = { 15.0, 10.0, 0.0, 10.0 }    -- controls for land and sea zones how much of each intel typee is given (civ, army, navy, air)
NDefines.NIntel.RECON_PLANE_SEA_DISTRIBUTION = { 0.0, 0.0, 15.0, 0.0 }

NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.2 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.3 -- supply from one military factory
-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 200.0
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.3
NDefines.NSupply.RAILWAY_BASE_FLOW = 20.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 7.0 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 5.0 		-- minimum railway flow can be reduced to
NDefines.NSupply.BASE_TRUCK_HP = 300.0
NDefines.NSupply.BASE_TRAIN_HP = 500.0
NDefines.NSupply.RIVER_RAILWAY_LEVEL = 1
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.7
-- defines that are used for supply reach for floating harbors
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.0
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.NAVAL_BASE_FLOW = 15
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5


NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 1200 -- At what distance weather effects are hidden
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 400 -- How far the fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 1 -- At what distance weather effects are faded out the most when zooming in
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 220 -- How far the zoom in fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0.0 -- How much the weather effects should fade out when maximum zoomed in
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.25 -- Playback rate at maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400 -- Playback rate maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_LENGTH = 200 -- For how long to fade between normal playback rate and maximum distance playback rate

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 2
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 4
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 6
