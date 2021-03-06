NGame = {
    GREAT_POWER_FRENZY_QUICKSTART = 1
}

NDiplomacy = {
    CHANGE_RIVAL_YEARS = 1,
    INCREASE_TRUST_COST = 5,
    FAVORS_LAND_DIVIDER = 4,
    OFFENSIVE_WAR_COOLDOWN = 0,
    ALLOW_LEADER_DEMAND_TOGGLE = 1,
    VASSALIZE_BASE_DEVELOPMENT_CAP = 10000,
    MARCH_BASE_DEVELOPMENT_CAP = 999999,
    MARCH_DEVELOPMENT_FRACTION = 0.10,
    IMPERIAL_AUTHORITY_FROM_PRINCES = 0.2,
    HRE_VOTE_VASSAL_ELECTOR = -15,
    HRE_VOTE_TOO_SMALL = -50,
    HRE_VOTE_ROYAL_MARRIAGE = 25,
    BUILD_SPY_NETWORK_SPEED = 2,
    SPY_NETWORK_AE_EFFECT = -0.25,
    SPY_NETWORK_SIEGE_EFFECT = 0.5,
    FABRICATE_CLAIM_COST = 5,
    SOW_DISCONTENT_COST = 40,
    SLANDER_MERCHANTS_COST = 40,
    INFILTRATE_ADMINISTRATION_COST = 60,

    AE_OTHER_CONTINENT = 10,
    AE_INFIDEL_CONQUEST = -0.25,
    AE_SAME_CULTURE = -0.75,
    AE_SAME_CULTURE_GROUP = -0.5,
    AE_DISTANCE_BASE = 0.5,
    PO_DEMAND_PROVINCES_AE = 1.25,
    PO_RETURN_CORES_AE = 0.25,
    PO_BECOME_VASSAL_AE = 0.5,
    PO_CONCEDE_COLONIAL_AE = 0,
    PEACE_COST_RETURN_CORE = 0,
    PEACE_COST_BECOME_VASSAL = 0.5,	
    PEACE_COST_DEMAND_PROVINCE = 0.25,	
    PEACE_COST_RELEASE_ANNEXED = 0,
    MAX_PEACE_TREATY_AE = 100,
    MONTHS_BEFORE_TOTAL_OCCUPATION = 3,
    WAR_REPARATIONS_YEARS = 20,

    GREAT_POWER_SUBJECT_CONTRIBUTION = 0.1,	
    FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 1,
    KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 1.0,
    GREAT_POWER_SUBJECT_CONTRIBUTION = 0.1,	
}

NCountry = {
    GOLDEN_ERA_YEARS = 100,
    ABDICATE_PRESTIGE_HIT = -20,
    DISINHERIT_PRESTIGE_HIT = -20,
    EMBRACE_INSTITUTION_COST = 1.5,
    PARLIAMENT_BACKING_PERCENTAGE = 55,
    PARLIAMENT_ISSUE_DURATION = 5,
    PARLIAMENT_DEBATE_DURATION = 1,
    NUM_PARLIAMENT_ISSUES = 8,
    PARLIAMENT_PRESTIGE_HIT = 0,
    MINIMUM_POLICY_TIME = 5,
    MERCHANT_REPUBLIC_SIZE_LIMIT = 40,
    CLAIM_THRONE_PRESTIGE_PENALTY = 0.0,	
    HIGH_LIBERTY_DESIRE = 75,
    LIBERTY_DESIRE_RELATIVE_POWER = 50,
    LIBERTY_DESIRE_POSITIVE_OPINION = -0.25,
    LIBERTY_DESIRE_NEGATIVE_OPINION = 0.5,
    LIBERTY_DESIRE_ROYAL_MARRIAGE = -25,	
    LIBERTY_DESIRE_SCUTAGE_OFF = 0, -- misclicks
    
    MAX_CROWN_COLONIES = 1,	
    PLACATE_RULERS_PRESTIGE = -5,
}

NEconomy = {
    LAND_MAINTENANCE_FACTOR = 0.15,					-- _EDEF_LAND_MAINTENANCE_FACTOR
	HEAVY_SHIP_MAINT_FACTOR = 0.10,					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
    LIGHT_SHIP_MAINT_FACTOR = 0.015,
    GALLEY_MAINT_FACTOR = 0.02,
    OVERSEAS_MIN_AUTONOMY = 0,						-- Overseas provinces always have at least this much autonomy
    COLONY_MIN_AUTONOMY = 0,
    LAND_TECH_MAINTENANCE_IMPACT = 0.05,
    TRADE_PROPAGATE_DIVIDER = 1.66,
}

NMilitary = {
    ARMY_DRILL_YEARLY_DECAY = -1.0,	
    PARTICIPATION_SCORE_SIEGE = 0.03,
    PARTICIPATION_SCORE_UNFORTIFIED_MULT = 0.8,
}

NAI = {
    ACCEPTABLE_BALANCE_DEFAULT = 0.9,
    PRESS_THEM_FURTHER = 1,
    WANT_TRIBUTARY_LOST_MANDATE = 50,
    DIPLOMATIC_ACTION_ALLIANCE_POWERBALANCE_FACTOR = 100,
    DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 200,
    DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 80,
    DIPLOMATIC_ACTION_TAKE_ON_DEBT_BASE_FACTOR = 40,
    AGGRESSIVENESS = 4000,
    AGGRESSIVENESS_BONUS_EASY_WAR = 9000,
    OVER_FORCELIMIT_AVOIDANCE_FACTOR = 3,
    POWERFUL_ALLY_PENALTY = 5,
    DIPLOMATIC_ACTION_PROPOSE_SCORE = 33,
}