# frozen_string_literal: true

module GenshinData
  module Weapons
    module WeaponData
      # Definitons for all in game Polearms
      module Polearms
        def self.all
          constants.map { |x| GenshinData::Weapons::WeaponData::Polearms.const_get(x) }
        end

        BALLAD_OF_THE_FJORDS = GenshinObject::Weapon.new(
          kamera_key: "BalladOfTheFjords",
          name: "Ballad of the Fjords",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :rogue_flower,
          standard_material_type: :nectar,
          weapon_material_type: :pristine_sea
        ).freeze

        BEGINNERS_PROTECTOR = GenshinObject::Weapon.new(
          kamera_key: "BeginnersProtector",
          name: "Beginner's Protector",
          rarity: 1,
          weapon_type: :polearm,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        BLACK_TASSEL = GenshinObject::Weapon.new(
          kamera_key: "BlackTassel",
          name: "Black Tassel",
          rarity: 3,
          weapon_type: :polearm,
          elite_material_type: :bone_shard,
          standard_material_type: :arrowhead,
          weapon_material_type: :aerosiderite
        ).freeze

        BLACKCLIFF_POLE = GenshinObject::Weapon.new(
          kamera_key: "BlackcliffPole",
          name: "Blackcliff Pole",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :elixir
        ).freeze

        CALAMITY_QUELLER = GenshinObject::Weapon.new(
          kamera_key: "CalamityQueller",
          name: "Calamity Queller",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :nectar,
          weapon_material_type: :elixir
        ).freeze

        CRESCENT_PIKE = GenshinObject::Weapon.new(
          kamera_key: "CrescentPike",
          name: "Crescent Pike",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :guyun
        ).freeze

        CRIMSON_MOONS_SEMBLANCE = GenshinObject::Weapon.new(
          kamera_key: "CrimsonMoonsSemblance",
          name: "Crimson Moon's Semblance",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :stone_hilt,
          standard_material_type: :gear,
          weapon_material_type: :pristine_sea
        ).freeze

        DEATHMATCH = GenshinObject::Weapon.new(
          kamera_key: "Deathmatch",
          name: "Deathmatch",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :ley_line,
          standard_material_type: :nectar,
          weapon_material_type: :wolf_tooth
        ).freeze

        DIALOGUES_OF_THE_DESERT_SAGES = GenshinObject::Weapon.new(
          kamera_key: "DialoguesOfTheDesertSages",
          name: "Dialogues of the Desert Sages",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :beast_fin,
          standard_material_type: :spectral,
          weapon_material_type: :forest_dew
        ).freeze

        DRAGONS_BANE = GenshinObject::Weapon.new(
          kamera_key: "DragonsBane",
          name: "Dragon's Bane",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :scroll,
          weapon_material_type: :elixir
        ).freeze

        DRAGONSPINE_SPEAR = GenshinObject::Weapon.new(
          kamera_key: "DragonspineSpear",
          name: "Dragonspine Spear",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        ENGULFING_LIGHTNING = GenshinObject::Weapon.new(
          kamera_key: "EngulfingLightning",
          name: "Engulfing Lightning",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :chaos_oculus,
          standard_material_type: :handguard,
          weapon_material_type: :oni_mask
        ).freeze

        FAVONIUS_LANCE = GenshinObject::Weapon.new(
          kamera_key: "FavoniusLance",
          name: "Favonius Lance",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        HALBERD = GenshinObject::Weapon.new(
          kamera_key: "Halberd",
          name: "Halberd",
          rarity: 3,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :nectar,
          weapon_material_type: :elixir
        ).freeze

        IRON_POINT = GenshinObject::Weapon.new(
          kamera_key: "IronPoint",
          name: "Iron Point",
          rarity: 2,
          weapon_type: :polearm,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        KITAIN_CROSS_SPEAR = GenshinObject::Weapon.new(
          kamera_key: "KitainCrossSpear",
          name: "Kitain Cross Spear",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :chaos_oculus,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :oni_mask
        ).freeze

        LITHIC_SPEAR = GenshinObject::Weapon.new(
          kamera_key: "LithicSpear",
          name: "Lithic Spear",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :bone_shard,
          standard_material_type: :arrowhead,
          weapon_material_type: :aerosiderite
        ).freeze

        MISSIVE_WINDSPEAR = GenshinObject::Weapon.new(
          kamera_key: "MissiveWindspear",
          name: "Missive Windspear",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :statuette,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        MOONPIERCER = GenshinObject::Weapon.new(
          kamera_key: "Moonpiercer",
          name: "Moonpiercer",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :chaos_bolt,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :oasis_garden
        ).freeze

        PRIMORDIAL_JADE_WINGED_SPEAR = GenshinObject::Weapon.new(
          kamera_key: "PrimordialJadeWingedSpear",
          name: "Primordial Jade Winged-Spear",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :guyun
        ).freeze

        PROTOTYPE_STARGLITTER = GenshinObject::Weapon.new(
          kamera_key: "PrototypeStarglitter",
          name: "Prototype Starglitter",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :bone_shard,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :aerosiderite
        ).freeze

        RIGHTFUL_REWARD = GenshinObject::Weapon.new(
          kamera_key: "RightfulReward",
          name: "Rightful Reward",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :core,
          standard_material_type: :gear,
          weapon_material_type: :pristine_sea
        ).freeze

        ROYAL_SPEAR = GenshinObject::Weapon.new(
          kamera_key: "RoyalSpear",
          name: "Royal Spear",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :elixir
        ).freeze

        SKYWARD_SPINE = GenshinObject::Weapon.new(
          kamera_key: "SkywardSpine",
          name: "Skyward Spine",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        STAFF_OF_HOMA = GenshinObject::Weapon.new(
          kamera_key: "StaffOfHoma",
          name: "Staff of Homa",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :aerosiderite
        ).freeze

        STAFF_OF_THE_SCARLET_SANDS = GenshinObject::Weapon.new(
          kamera_key: "StaffOfTheScarletSands",
          name: "Staff of the Scarlet Sands",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :chaos_bolt,
          standard_material_type: :pollen,
          weapon_material_type: :oasis_garden
        ).freeze

        THE_CATCH = GenshinObject::Weapon.new(
          kamera_key: "TheCatch",
          name: "Catch, The",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :chaos_oculus,
          standard_material_type: :spectral,
          weapon_material_type: :oni_mask
        ).freeze

        VORTEX_VANQUISHER = GenshinObject::Weapon.new(
          kamera_key: "VortexVanquisher",
          name: "Vortex Vanquisher",
          rarity: 5,
          weapon_type: :polearm,
          elite_material_type: :bone_shard,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :aerosiderite
        ).freeze

        WAVEBREAKERS_FIN = GenshinObject::Weapon.new(
          kamera_key: "WavebreakersFin",
          name: "Wavebreaker's Fin",
          rarity: 4,
          weapon_type: :polearm,
          elite_material_type: :concealed_talon,
          standard_material_type: :handguard,
          weapon_material_type: :oni_mask
        ).freeze

        WHITE_TASSEL = GenshinObject::Weapon.new(
          kamera_key: "WhiteTassel",
          name: "White Tassel",
          rarity: 3,
          weapon_type: :polearm,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :guyun
        ).freeze
      end
    end
  end
end
