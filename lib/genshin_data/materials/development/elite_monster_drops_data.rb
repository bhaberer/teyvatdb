# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all elite enemy Drops
      module EliteMonsterLootDropsData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::EliteMonsterLootDropsData.const_get(x) }
        end

        BEWILDERING_BROADLEAF = GenshinObject::Material.new(
          kamera_key: "BewilderingBroadleaf",
          name: "Bewildering Broadleaf",
          rarity: 3,
          family: :abyss_leaf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        ILLUSORY_LEAFCOIL = GenshinObject::Material.new(
          kamera_key: "IllusoryLeafcoil",
          name: "Illusory Leafcoil",
          rarity: 4,
          family: :abyss_leaf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        REFRACTIVE_BUD = GenshinObject::Material.new(
          kamera_key: "RefractiveBud",
          name: "Refractive Bud",
          rarity: 2,
          family: :abyss_leaf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        A_FLOWER_YET_TO_BLOOM = GenshinObject::Material.new(
          kamera_key: "AFlowerYetToBloom",
          name: "A Flower Yet to Bloom",
          rarity: 2,
          family: :rogue_flower,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        AGENTS_SACRIFICIAL_KNIFE = GenshinObject::Material.new(
          kamera_key: "AgentsSacrificialKnife",
          name: "Agents Sacrificial Knife",
          rarity: 3,
          family: :sacrificial_knife,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        ALIEN_LIFE_CORE = GenshinObject::Material.new(
          kamera_key: "AlienLifeCore",
          name: "Alien Life Core",
          rarity: 4,
          family: :core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        AXIS_OF_THE_SECRET_SOURCE = GenshinObject::Material.new(
          kamera_key: "AxisOfTheSecretSource",
          name: "Axis of the Secret Source",
          rarity: 2,
          family: :secret_source,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        BLACK_BRONZE_HORN = GenshinObject::Material.new(
          kamera_key: "BlackBronzeHorn",
          name: "Black Bronze Horn",
          rarity: 3,
          family: :horn,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        BLACK_CRYSTAL_HORN = GenshinObject::Material.new(
          kamera_key: "BlackCrystalHorn",
          name: "Black Crystal Horn",
          rarity: 4,
          family: :horn,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_AXIS = GenshinObject::Material.new(
          kamera_key: "ChaosAxis",
          name: "Chaos Axis",
          rarity: 3,
          family: :chaos_oculus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_BOLT = GenshinObject::Material.new(
          kamera_key: "ChaosBolt",
          name: "Chaos Bolt",
          rarity: 4,
          family: :chaos_bolt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_CIRCUIT = GenshinObject::Material.new(
          kamera_key: "ChaosCircuit",
          name: "Chaos Circuit",
          rarity: 3,
          family: :chaos_core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_CORE = GenshinObject::Material.new(
          kamera_key: "ChaosCore",
          name: "Chaos Core",
          rarity: 4,
          family: :chaos_core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_DEVICE = GenshinObject::Material.new(
          kamera_key: "ChaosDevice",
          name: "Chaos Device",
          rarity: 2,
          family: :chaos_core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_GEAR = GenshinObject::Material.new(
          kamera_key: "ChaosGear",
          name: "Chaos Gear",
          rarity: 2,
          family: :chaos_oculus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_MODULE = GenshinObject::Material.new(
          kamera_key: "ChaosModule",
          name: "Chaos Module",
          rarity: 3,
          family: :chaos_bolt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_OCULUS = GenshinObject::Material.new(
          kamera_key: "ChaosOculus",
          name: "Chaos Oculus",
          rarity: 4,
          family: :chaos_oculus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHAOS_STORAGE = GenshinObject::Material.new(
          kamera_key: "ChaosStorage",
          name: "Chaos Storage",
          rarity: 2,
          family: :chaos_bolt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CHASMLIGHT_FIN = GenshinObject::Material.new(
          kamera_key: "ChasmlightFin",
          name: "Chasmlight Fin",
          rarity: 4,
          family: :beast_fin,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CONCEALED_CLAW = GenshinObject::Material.new(
          kamera_key: "ConcealedClaw",
          name: "Concealed Claw",
          rarity: 2,
          family: :concealed_talon,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CONCEALED_TALON = GenshinObject::Material.new(
          kamera_key: "ConcealedTalon",
          name: "Concealed Talon",
          rarity: 4,
          family: :concealed_talon,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CONCEALED_UNGUIS = GenshinObject::Material.new(
          kamera_key: "ConcealedUnguis",
          name: "Concealed Unguis",
          rarity: 3,
          family: :concealed_talon,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        CRYSTAL_PRISM = GenshinObject::Material.new(
          kamera_key: "CrystalPrism",
          name: "Crystal Prism",
          rarity: 3,
          family: :crystal_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DAMAGED_PRISM = GenshinObject::Material.new(
          kamera_key: "DamagedPrism",
          name: "Damaged Prism",
          rarity: 2,
          family: :turbid_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DARK_STATUETTE = GenshinObject::Material.new(
          kamera_key: "DarkStatuette",
          name: "Dark Statuette",
          rarity: 3,
          family: :statuette,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DEAD_LEY_LINE_BRANCH = GenshinObject::Material.new(
          kamera_key: "DeadLeyLineBranch",
          name: "Dead Ley Line Branch",
          rarity: 2,
          family: :ley_line,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DEAD_LEY_LINE_LEAVES = GenshinObject::Material.new(
          kamera_key: "DeadLeyLineLeaves",
          name: "Dead Ley Line Leaves",
          rarity: 3,
          family: :ley_line,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DEATHLY_STATUETTE = GenshinObject::Material.new(
          kamera_key: "DeathlyStatuette",
          name: "Deathly Statuette",
          rarity: 4,
          family: :statuette,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DESICCATED_SHELL = GenshinObject::Material.new(
          kamera_key: "DesiccatedShell",
          name: "Desiccated Shell",
          rarity: 2,
          family: :shell,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DISMAL_PRISM = GenshinObject::Material.new(
          kamera_key: "DismalPrism",
          name: "Dismal Prism",
          rarity: 2,
          family: :crystal_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DORMANT_FUNGAL_NUCLEUS = GenshinObject::Material.new(
          kamera_key: "DormantFungalNucleus",
          name: "Dormant Fungal Nucleus",
          rarity: 3,
          family: :fungal_nucleus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        DROP_OF_TAINTED_WATER = GenshinObject::Material.new(
          kamera_key: "DropOfTaintedWater",
          name: "Drop of Tainted Water",
          rarity: 2,
          family: :tainted_water,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        FEATHERY_FIN = GenshinObject::Material.new(
          kamera_key: "FeatheryFin",
          name: "Feathery Fin",
          rarity: 2,
          family: :beast_fin,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        FOREIGN_SYNAPSE = GenshinObject::Material.new(
          kamera_key: "ForeignSynapse",
          name: "Foreign Synapse",
          rarity: 3,
          family: :core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        FOSSILIZED_BONE_SHARD = GenshinObject::Material.new(
          kamera_key: "FossilizedBoneShard",
          name: "Fossilized Bone Shard",
          rarity: 4,
          family: :bone_shard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        FRAGILE_BONE_SHARD = GenshinObject::Material.new(
          kamera_key: "FragileBoneShard",
          name: "Fragile Bone Shard",
          rarity: 2,
          family: :bone_shard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        GLOOMY_STATUETTE = GenshinObject::Material.new(
          kamera_key: "GloomyStatuette",
          name: "Gloomy Statuette",
          rarity: 2,
          family: :statuette,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        HEART_OF_THE_SECRET_SOURCE = GenshinObject::Material.new(
          kamera_key: "HeartOfTheSecretSource",
          name: "Heart of the Secret Source",
          rarity: 4,
          family: :secret_source,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        HEAVY_HORN = GenshinObject::Material.new(
          kamera_key: "HeavyHorn",
          name: "Heavy Horn",
          rarity: 2,
          family: :horn,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        HUNTERS_SACRIFICIAL_KNIFE = GenshinObject::Material.new(
          kamera_key: "HuntersSacrificialKnife",
          name: "Hunters Sacrificial Knife",
          rarity: 2,
          family: :sacrificial_knife,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        IGNITED_SEED_OF_LIFE = GenshinObject::Material.new(
          kamera_key: "IgnitedSeedOfLife",
          name: "Ignited Seed of Life",
          rarity: 3,
          family: :ignited,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        IGNITED_SEEING_EYE = GenshinObject::Material.new(
          kamera_key: "IgnitedSeeingEye",
          name: "Ignited Seeing Eye",
          rarity: 4,
          family: :ignited,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        IGNITED_STONE = GenshinObject::Material.new(
          kamera_key: "IgnitedStone",
          name: "Ignited Stone",
          rarity: 2,
          family: :ignited,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        INACTIVATED_FUNGAL_NUCLEUS = GenshinObject::Material.new(
          kamera_key: "InactivatedFungalNucleus",
          name: "Inactivated Fungal Nucleus",
          rarity: 2,
          family: :fungal_nucleus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        INSPECTORS_SACRIFICIAL_KNIFE = GenshinObject::Material.new(
          kamera_key: "InspectorsSacrificialKnife",
          name: "Inspectors Sacrificial Knife",
          rarity: 4,
          family: :sacrificial_knife,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        LEY_LINE_SPROUT = GenshinObject::Material.new(
          kamera_key: "LeyLineSprout",
          name: "Ley Line Sprout",
          rarity: 4,
          family: :ley_line,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        LOCUS_OF_A_CLEAR_WILL = GenshinObject::Material.new(
          kamera_key: "LocusOfAClearWill",
          name: "Locus of a Clear Will",
          rarity: 3,
          family: :wayob_will,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        LUNAR_FIN = GenshinObject::Material.new(
          kamera_key: "LunarFin",
          name: "Lunar Fin",
          rarity: 3,
          family: :beast_fin,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        MARKED_SHELL = GenshinObject::Material.new(
          kamera_key: "MarkedShell",
          name: "Marked Shell",
          rarity: 4,
          family: :shell,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        MIST_GRASS = GenshinObject::Material.new(
          kamera_key: "MistGrass",
          name: "Mist Grass",
          rarity: 3,
          family: :mist_grass,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        MIST_GRASS_POLLEN = GenshinObject::Material.new(
          kamera_key: "MistGrassPollen",
          name: "Mist Grass Pollen",
          rarity: 2,
          family: :mist_grass,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        MIST_GRASS_WICK = GenshinObject::Material.new(
          kamera_key: "MistGrassWick",
          name: "Mist Grass Wick",
          rarity: 4,
          family: :mist_grass,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        NEWBORN_TAINTED_HYDRO_PHANTASM = GenshinObject::Material.new(
          kamera_key: "NewbornTaintedHydroPhantasm",
          name: "Newborn Tainted Hydro Phantasm",
          rarity: 4,
          family: :tainted_water,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        OLD_OPERATIVES_POCKET_WATCH = GenshinObject::Material.new(
          kamera_key: "OldOperativesPocketWatch",
          name: "Old Operative's Pocket Watch",
          rarity: 2,
          family: :pocket_watch,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        OPERATIVES_CONSTANCY = GenshinObject::Material.new(
          kamera_key: "OperativesConstancy",
          name: "Operative's Constancy",
          rarity: 4,
          family: :pocket_watch,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        OPERATIVES_STANDARD_POCKET_WATCH = GenshinObject::Material.new(
          kamera_key: "OperativesStandardPocketWatch",
          name: "Operative's Standard Pocket Watch",
          rarity: 3,
          family: :pocket_watch,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        POLARIZING_PRISM = GenshinObject::Material.new(
          kamera_key: "PolarizingPrism",
          name: "Polarizing Prism",
          rarity: 4,
          family: :crystal_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        RADIANT_PRISM = GenshinObject::Material.new(
          kamera_key: "RadiantPrism",
          name: "Radiant Prism",
          rarity: 4,
          family: :turbid_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        RIFT_CORE = GenshinObject::Material.new(
          kamera_key: "RiftCore",
          name: "Rift Core",
          rarity: 2,
          family: :core,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        ROBUST_FUNGAL_NUCLEUS = GenshinObject::Material.new(
          kamera_key: "RobustFungalNucleus",
          name: "Robust Fungal Nucleus",
          rarity: 4,
          family: :fungal_nucleus,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        RUINED_HILT = GenshinObject::Material.new(
          kamera_key: "RuinedHilt",
          name: "Ruined Hilt",
          rarity: 2,
          family: :stone_hilt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        SCOOP_OF_TAINTED_WATER = GenshinObject::Material.new(
          kamera_key: "ScoopOfTaintedWater",
          name: "Scoop of Tainted Water",
          rarity: 3,
          family: :tainted_water,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        SHARD_OF_A_SHATTERED_WILL = GenshinObject::Material.new(
          kamera_key: "ShardOfAShatteredWill",
          name: "Shard of a Shattered Will",
          rarity: 2,
          family: :wayob_will,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        SHEATH_OF_THE_SECRET_SOURCE = GenshinObject::Material.new(
          kamera_key: "SheathOfTheSecretSource ",
          name: "Sheath of the Secret Source ",
          rarity: 2,
          family: :secret_source,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        SIGIL_OF_A_STRIDING_WILL = GenshinObject::Material.new(
          kamera_key: "SigilOfAStridingWill",
          name: "Sigil of a Striding Will",
          rarity: 4,
          family: :wayob_will,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        SPLINTERED_HILT = GenshinObject::Material.new(
          kamera_key: "SplinteredHilt",
          name: "Splintered Hilt",
          rarity: 3,
          family: :stone_hilt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        STILL_SMOLDERING_HILT = GenshinObject::Material.new(
          kamera_key: "StillSmolderingHilt",
          name: "Still-Smoldering Hilt",
          rarity: 4,
          family: :stone_hilt,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        STURDY_BONE_SHARD = GenshinObject::Material.new(
          kamera_key: "SturdyBoneShard",
          name: "Sturdy Bone Shard",
          rarity: 3,
          family: :bone_shard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        STURDY_SHELL = GenshinObject::Material.new(
          kamera_key: "SturdyShell",
          name: "Sturdy Shell",
          rarity: 3,
          family: :shell,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        TREASURED_FLOWER = GenshinObject::Material.new(
          kamera_key: "TreasuredFlower",
          name: "Treasured Flower",
          rarity: 3,
          family: :rogue_flower,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        TURBID_PRISM = GenshinObject::Material.new(
          kamera_key: "TurbidPrism",
          name: "Turbid Prism",
          rarity: 3,
          family: :turbid_prism,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze

        WANDERERS_BLOOMING_FLOWER = GenshinObject::Material.new(
          kamera_key: "WanderersBloomingFlower",
          name: "Wanderer's Blooming Flower",
          rarity: 4,
          family: :rogue_flower,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :elite_drop,
          nation_name: nil
        ).freeze
      end
    end
  end
end
