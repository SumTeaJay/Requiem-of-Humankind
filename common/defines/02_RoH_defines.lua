----------------
--MAIN DEFINES--
----------------
NDefines.NGame.START_DATE = "2022.1.1.12"
NDefines.NGame.END_DATE = "2062.1.1.1"

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 }

NDefines.NDiplomacy.ENSION_TIME_SCALE_START_DATE = "2022.1.1.12"

NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0.10
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 1.2
NDefines.NAir.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.001
NDefines.NAir.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.004
NDefines.NAir.WAR_SCORE_GAIN_FOR_SUNK_CONVOY = 0.05		
NDefines.NAir.WAR_SCORE_DECAY_FOR_BUILT_CONVOY = 0.03

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2
NDefines.NMilitary.NUKE_DELAY_HOURS = 12
NDefines.NMilitary.SLOWEST_SPEED = 1
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.35
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 1
			
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 12
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 12
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3

NDefines.NCountry.MIN_STABILITY = -1.0
NDefines.NCountry.MIN_WAR_SUPPORT = -1.0
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 10000
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.25
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 48
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.75

--------------
--AI DEFINES--
--------------
--NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR					= 0		--no ships allowed
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR			= 0.3	--less training
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR			= 0.3	--less equpment
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR				= 0.7	--less training
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR				= 0.7	--less equpment
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR					= 0.5	--less training (but not always surrendering)
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR				= 0.4	--less equpment (but not always surrendering)
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR			= 0.25	--if we can`t fill all equpment due our economy - deploy it

NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE					= -1	--be slightly agressive------------------

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW					= 0.7
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW			= 0.5
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED					= 0.5
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED			= 0.35
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH				= 0.3
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH			= 0.25

NDefines.NAI.PLAN_STEP_COST_LIMIT							= 20	--how agressive will be movement in terrain
NDefines.NAI.PLAN_STEP_COST_LIMIT_REDUCTION					= 4		--how much bad terrain will be avoided

NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK						= 25	-- if we are big (acording to this map) we can fallback

--NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE					= 0		--no ships available
--NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE			= 0		--no ships available

NDefines.NAI.EQUIPMENT_MARKET_BASE_MARKET_RATIO 			= 0.35

NDefines.NAI.ORG_UNIT_STRONG								= 0.65
NDefines.NAI.STR_UNIT_STRONG								= 0.6
NDefines.NAI.ORG_UNIT_WEAK									= 0.15
NDefines.NAI.STR_UNIT_WEAK									= 0.2
NDefines.NAI.ORG_UNIT_NORMAL								= 0.3
NDefines.NAI.STR_UNIT_NORMAL								= 0.4

NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE					= 0.25	--how many units are currently ready for order execution (agressive)
NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE					= 0.4	--how many units are currently ready for order execution (balanced)
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT						= 0.5	--how many units are currently ready for order execution (carefull)

--NDefines.NAI.MAX_ALLOWED_NAVAL_DANGER						= 0		--no ships allowed
--NDefines.NAI.TRANSFER_DANGER_HOSTILE_SHIPS					= 0		--no ships allowed

NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY			= 48	--try more encirclements

--NDefines.NAI.NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS	= 0		--no ships allowed

NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE			= 0.1	--try to break encirclements
NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT				= 0.15	--min org of nonweak (not desperate) unit
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK				= 0.2	--min org of encircled unit for offence
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE				= 0.05	--min org of encircled unit for movement

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 10
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 2

--NDefines.NAI.WANTED_CARRIER_PLANES_PER_CARRIER_CAPACITY_FACTOR					= 0	--no ships allowed
--NDefines.NAI.WANTED_CARRIER_PLANES_PER_CARRIER_CAPACITY_IN_PRODUCTION_FACTOR	= 0	--no ships allowed

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL					= 0.25	--allow training when surrender progress not > 0
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL					= 0.2	--don`t make overtrained division be calculated as desperate situation

NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER					= 9		--how many manual attacks are possible

NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT					= 0.25	--we need to break through!

NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE				= 0		--more microattacks

--NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE				= 0		--no ships allowed
--NDefines.NAI.NAVAL_FIGHTERS_PER_PLANE						= 0		--no ships allowed
--NDefines.NAI.NAVAL_STRIKE_PLANES_PER_ARMY					= 0		--no ships allowed
--NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP					= 0		--no ships allowed
--NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP					= 0		--no ships allowed

--NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE			= 0		--no ships allowed

--NDefines.NAI.STR_BOMB_NAVAL_FACTORY_IMPORTANCE				= 0		--no ships allowed
--NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY				= 0		--no ships allowed

--NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT				= 0		--no ships allowed

--NDefines.NAI.NAVY_CHIEF_SCORE_MULTIPLIER					= 0		--no ships allowed

--NDefines.NAI.NUM_SILOS_PER_DOCKYARDS						= 0		--no ships allowed

NDefines.NAI.AGGRESSIVENESS_BONUS_FOR_FRONTS_THAT_ARE_ON_HIGH_AGGRESSIVENESS	= -0.6	--how agressive will be AI on agressive order
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE											= 1.2	--how agressive will be AI in common
NDefines.NAI.AGGRESSIVENESS_CHECK_EASY_TARGET									= -0.5	--how agressive will be AI against weak enemy
NDefines.NAI.AGGRESSIVENESS_CHECK_PARTLY_FORTIFIED								= 1.5	--how agressive will be AI against low fortifications
NDefines.NAI.AGGRESSIVENESS_CHECK_PARTLY_FORTIFIED_WEAK_POINTS					= 0.6	--how agressive will be AI against low fortifications with low diged in enemy
NDefines.NAI.AGGRESSIVENESS_CHECK_FULLY_FORTIFIED								= 7		--how agressive will be AI against normal/strong fortifications
NDefines.NAI.AGGRESSIVENESS_CHECK_FULLY_FORTIFIED_POCKET						= 3		--how agressive will be AI against normal/strong fortifications with low diged in enemy

--NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS					= 0		--no ships allowed
--NDefines.NAI.MIN_UNIT_RATIO_FOR_INVASIONS					= 0		--no ships allowed

NDefines.NAI.AREA_DEFENSE_SETTING_PORTS						= false	--no naval invasion will be (no ships), no need to guard it
NDefines.NAI.AREA_DEFENSE_SETTING_COASTLINES				= false	--no naval invasion will be (no ships), no need to guard it