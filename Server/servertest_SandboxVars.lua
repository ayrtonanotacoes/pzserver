SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 1,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 3,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 3,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.7,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 0.9,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 1,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 5,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 2,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 4,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 4,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 3,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 3,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 4,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 4,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 3,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 3,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 3,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    CommonSense = {
        PryingMechanic = true,
        PryAllDoors = false,
        PartsHighlighter = true,
        ColorFilter = false,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        PryingChanceMultiplier = 1.0,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeedMultiplier = 1,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = true,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    UniversalGunRepair = {
        -- Minimum=1 Maximum=500 Default=1
        NormalCleaningEfficacy = 1,
        -- Minimum=0 Maximum=500 Default=5
        MinimumCleanThreshold = 5,
        -- Minimum=0 Maximum=500 Default=0
        MinimumRepairThreshold = 0,
        -- Minimum=0 Maximum=10 Default=6
        MinimumFirearmSkill = 6,
        MaintenanceKitRarity = 3,
        GunsmithingToolsRarity = 3,
        SolventRarity = 3,
        LubricantRarity = 3,
    },
    MGRS = {
        style = 1,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1,50 Maximum=100,00 Default=1,50
        multiplier = 1.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,66
        sneakReduce = 0.66,
        skillsInfluence = 1,
        traitsInfluence = 1,
    },
    TrueCrawl = {
        StealhModeServer = false,
        StealhModeEnable = true,
        MoodleEnable = true,
        CrawlUnderVehiclesEnable = true,
        RealisticEndurance = true,
        CancelCrawlWhenSpotted = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 4,
        EnumTypeSEMI = 6,
        EnumTypeAUTO = 6,
        EnumTypeSMG = 6,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 5,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 4,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 4,
        EnumRandomCases = 2,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    TripAndFall = {
        TAFMASTERSWITCH = true,
        isUndertaker = true,
        -- Minimum=0 Maximum=100 Default=1
        rollFrequencySeconds = 1,
        ReadTooltips = true,
        BaseTripChances = true,
        -- Minimum=-999,00 Maximum=100,00 Default=20,00
        walkingTripChance = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=40,00
        runningTripChance = 40.0,
        -- Minimum=0,00 Maximum=100,00 Default=80,00
        sprintingTripChance = 80.0,
        TripChanceModifiers = true,
        Misc = true,
        -- Minimum=0,00 Maximum=100,00 Default=0,75
        sneakRunningMult = 0.75,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        zombieAliveMult = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        zombieDeadMult = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        squareHasStairsMult = 2.0,
        Professions = true,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        burglarAdd = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        fireOfficerAdd = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-3,00
        fitnessInstructorAdd = -3.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        parkRangerAdd = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-1,00
        policeOfficerAdd = -1.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-1,00
        veteranAdd = -1.0,
        TraitsGood = true,
        -- Minimum=-100,00 Maximum=100,00 Default=-20,00
        athleticAdd = -20.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        eagleEyedAdd = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-10,00
        fitAdd = -10.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        formerScoutAdd = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-10,00
        gracefulAdd = -10.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-10,00
        gymnastAdd = -10.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-5,00
        hikerAdd = -5.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-5,00
        hunterAdd = -5.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-1,00
        luckyAdd = -1.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-3,00
        outdoorsmanAdd = -3.0,
        TraitsBad = true,
        -- Minimum=-100,00 Maximum=100,00 Default=10,00
        clumsyAdd = 10.0,
        -- Minimum=-100,00 Maximum=100,00 Default=10,00
        outOfShapeAdd = 10.0,
        -- Minimum=-100,00 Maximum=100,00 Default=2,00
        shortSightedAdd = 2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=20,00
        unfitAdd = 20.0,
        -- Minimum=-100,00 Maximum=100,00 Default=1,00
        unluckyAdd = 1.0,
        Skills = true,
        -- Minimum=-100,00 Maximum=100,00 Default=-2,00
        fitnessMult = -2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=-3,50
        sprintingMult = -3.5,
        -- Minimum=-100,00 Maximum=100,00 Default=-1,25
        nimbleMult = -1.25,
        Moodles = true,
        -- Minimum=-100,00 Maximum=100,00 Default=15,00
        drunkMult = 15.0,
        -- Minimum=-100,00 Maximum=100,00 Default=5,00
        enduranceMult = 5.0,
        -- Minimum=-100,00 Maximum=100,00 Default=2,00
        heavyLoadMult = 2.0,
        -- Minimum=-100,00 Maximum=100,00 Default=3,00
        panicMult = 3.0,
        -- Minimum=-100,00 Maximum=100,00 Default=5,00
        tiredMult = 5.0,
        -- Minimum=-100,00 Maximum=100,00 Default=1,00
        murphysLaw = 1.0,
    },
    ImprovedProjectile = {
        IPPJRemoveProjectile = 2,
        -- Minimum=0 Maximum=500 Default=100
        IPPJClientCommandDist = 100,
        IPPJRestrictAngleVehicle = true,
        IPPJMoodleEffectHC = false,
        -- Minimum=0 Maximum=20 Default=10
        IPPJTiredAimingTimeLvl = 10,
        -- Minimum=0 Maximum=20 Default=5
        IPPJTiredRecoilLvl = 5,
        -- Minimum=0 Maximum=20 Default=6
        IPPJEnduranceRecoilLvl = 6,
        -- Minimum=0 Maximum=20 Default=5
        IPPJFoodEatenRecoilLvl = 5,
        -- Minimum=0 Maximum=35 Default=10
        IPPJDrunkMissChance = 10,
        -- Minimum=0 Maximum=25 Default=3
        IPPJDrunkMissChanceLvl = 3,
        -- Minimum=0,00 Maximum=3,00 Default=1,00
        IPPJPanicAimMinMult = 1.0,
        -- Minimum=0 Maximum=10 Default=3
        IPPJPanicAimMinMultLvl = 3,
        -- Minimum=0,00 Maximum=15,00 Default=6,00
        IPPJSneezeAim = 6.0,
        -- Minimum=0,00 Maximum=15,00 Default=4,00
        IPPJCoughAim = 4.0,
        -- Minimum=0 Maximum=50 Default=12
        IPPJAimMinLimit = 12,
        -- Minimum=0 Maximum=50 Default=4
        IPPJAimMinLimitLvl = 4,
        IPPJDistancePenalty = 2,
        -- Minimum=20 Maximum=80 Default=25
        IPPJDistancePenaltyMax = 25,
        IPPJAccPenalty = 1,
        -- Minimum=0 Maximum=100 Default=25
        IPPJAccPenaltyA = 25,
        -- Minimum=0 Maximum=100 Default=35
        IPPJAccPenaltyB = 35,
        -- Minimum=0 Maximum=100 Default=45
        IPPJAccPenaltyC = 45,
        IPPJAccPenaltyPVP = 1,
        -- Minimum=0 Maximum=100 Default=30
        IPPJAccPenaltyPVPA = 30,
        -- Minimum=0 Maximum=100 Default=40
        IPPJAccPenaltyPVPB = 40,
        -- Minimum=0 Maximum=100 Default=50
        IPPJAccPenaltyPVPC = 50,
        IPPJEnableZombieHitReact = true,
        IPPJZombieHitReactCond = 1,
        -- Minimum=0,00 Maximum=10,00 Default=1,80
        IPPJAimingSpeed = 1.8,
        -- Minimum=0,00 Maximum=10,00 Default=1,80
        IPPJMovingPenalty = 1.8,
        -- Minimum=0,00 Maximum=10,00 Default=1,80
        IPPJTurningPenalty = 1.8,
        -- Minimum=0 Maximum=90 Default=40
        IPPJCrouchPenalty = 40,
        -- Minimum=0,00 Maximum=20,00 Default=2,00
        IPPJRecoilMult = 2.0,
        -- Minimum=0,00 Maximum=3,00 Default=1,00
        IPPJRangeMult = 1.0,
        -- Minimum=0,00 Maximum=4,00 Default=1,60
        IPPJSpeedMult = 1.6,
        IPPJDamageAdjustment = false,
        -- Minimum=0,00 Maximum=20,00 Default=0,40
        IPPJDamageMult = 0.4,
        -- Minimum=0 Maximum=90 Default=0
        IPPJDmgReduction = 0,
        -- Minimum=0,00 Maximum=2,00 Default=1,00
        IPPJBuffBowSlingshot = 1.0,
        -- Minimum=0 Maximum=12 Default=6
        IPPJShotgunPellet = 6,
        -- Minimum=0 Maximum=180 Default=20
        IPPJShotgunDivision = 20,
        IPPJShotgunEvenDistribution = false,
        IPPJLargerHitboxPVE = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJHitBoxLowRatio = 20,
        -- Minimum=0,10 Maximum=10,00 Default=1,00
        IPPJHitBoxHighMult = 1.0,
        -- Minimum=0,10 Maximum=10,00 Default=0,50
        IPPJHitBoxMidMult = 0.5,
        -- Minimum=0,10 Maximum=10,00 Default=0,20
        IPPJHitBoxLowMult = 0.2,
        IPPJIgnoreVehicle = false,
        -- Minimum=0,00 Maximum=30,00 Default=0,30
        IPPJVehicleDamage = 0.3,
        IPPJSafeHouseProt = false,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        IPPJBarricadeDamageMult = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        IPPJDoorDamageMult = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        IPPJTreeDamageMult = 1.0,
        IPPJPenetrationSetting = 1,
        IPPJPntOnKill = false,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        IPPJDmgReductionOnPnt = 0.1,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets22 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets57 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets380 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets9mm = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets38 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets357 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets45 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets45LC = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets44 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets4570 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets50MAG = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ223Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ556Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ545x39Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ762x39Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ308Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ762x54rBullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ3006Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ50BMGBullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJArrow_Fiberglass = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBolt_Bear = 0,
        IPPJCustomGun = "",
        IPPJSniperScope = 1,
        -- Minimum=0,00 Maximum=30,00 Default=9,00
        IPPJSniperScopeRange = 9.0,
        IPPJVisualRecoil = 1,
        -- Minimum=0,10 Maximum=5,00 Default=1,00
        IPPJVisualRecoilMult = 1.0,
        IPPJMoodleEffectPanic = 1,
        IPPJMoodleEffectTired = 1,
        IPPJMoodleEffectCold = 1,
        IPPJFriendlyFire = false,
        IPPJIgnoreSafety = false,
        IPPJIgnoreFactionPVP = false,
        IPPJEnableNonPVPZone = true,
        IPPJPVPLog = false,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        IPPJPVPDamageMult = 10.0,
        IPPJPVPEnableWound = false,
        IPPJLargerHitboxPVP = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJPVPHitBoxLowRatio = 20,
        -- Minimum=0,10 Maximum=10,00 Default=1,00
        IPPJPVPHitBoxHighMult = 1.0,
        -- Minimum=0,10 Maximum=10,00 Default=0,60
        IPPJPVPHitBoxMidMult = 0.6,
        -- Minimum=0,10 Maximum=10,00 Default=0,30
        IPPJPVPHitBoxLowMult = 0.3,
        IPPJEnableExplo = true,
        IPPJExploTrajectory = true,
        IPPJFlatTrajectory = "",
    },
    DiveThruWindows = {
        -- Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        CanInjureLegs = true,
        -- Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
}
