

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02
--- Подлодочные дефайны спасибо сисилкалу

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8 -- (ванила 6)
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.04 -- Скорость отступления подлодок (0.08 - ванила)
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.09 -- Скорость отступления невидимых подлодок (0.18 - ванила)
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.045	-- шанс на обнаружение при выпуске торпеды (единица это 100%)

NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.00125 --0.005 ---пво нерв 
---Макс цивок на 1 линию стройки
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 15
--Game
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6 --12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60 --10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --25
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.1, 0.04, 0.0 } --{2.0, 0.5, 0.2, 0.1, 0.0}
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- Скорость перевода генерала в другую армию
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 -- Cтоимость трейтов генералов
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 9999
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 -- теперь прожатие способностей не стоят командного ресурса
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 1.0
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 500
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 500
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05;
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
        0.0, -- AIR_SUPPLY                
        0.0, -- TRAINING
        0.0, -- NAVAL_MINES_PLANTING
        0.0, -- NAVAL_MINES_SWEEPING
        0.0, -- RECON
        0.0, -- NAVAL_PATROL
        0,0, -- BARRAGE
        0,0, -- SAM
    }

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 0  ---время свемы политики в кб

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 9999999
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150


---Diplomacy
NDefines.NDiplomacy.EMBARGO_COST = 4000 ---эмбарго от бота харам
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
--NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0				-- Political power cost to send attache
--NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.EMBARGO_SAME_IDEOLOGY_AI_WEIGHT = -100				-- AI weight for same ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AI_WEIGHT = -100			-- AI weight for different ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AT_OFFENSIVE_WAR_AI_WEIGHT = -100	--AI weight for different ideology and in offensive war (additive with above)
NDefines.NDiplomacy.EMBARGO_RECIPIENT_IS_MAJOR_AI_WEIGHT = -100			-- Ai weight for recipient being major
NDefines.NDiplomacy.EMBARGO_NEIGHBOUR_AI_WEIGHT = -100					--AI weight for embargoing neighbors (neighbors are big and scary, we should consider not doing it)

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0

--Country

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 168 --24
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 100000.0 --Модификатор скорости доставки подкрепления для армии (время в пути)

--Agency Upgrade
NDefines.NOperatives.AGENCY_CREATION_DAYS = 15						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 30						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0					-- Number of factories used to create an intelligence agency

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.1  --урон по грузовикам (ванила 0,2)
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.2 -- урон по грузовикам (ванила 0,5)

---Аир
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 10000
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 10000
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 10000
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 80000
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.45
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.4 ---размены в воздухе(ванила-1.0)


    NDefines.NProject.RECRUIT_SCIENTIST_COST = {0,0,0,0} ---ученые кост