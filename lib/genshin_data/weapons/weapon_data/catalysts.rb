# frozen_string_literal: true

module GenshinData
  module Weapons
    module WeaponData
      # Definitons for all in game Catalysts
      module Catalysts
        def self.all
          constants.map { |x| GenshinData::Weapons::WeaponData::Catalysts.const_get(x) }
        end

        A_THOUSAND_FLOATING_DREAMS = GenshinObject::Weapon.new(
          kamera_key: "AThousandFloatingDreams",
          name: "A Thousand Floating Dreams",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :turbid_prism,
          standard_material_type: :pollen,
          weapon_material_type: :oasis_garden
        ).freeze

        APPRENTICES_NOTES = GenshinObject::Weapon.new(
          kamera_key: "ApprenticesNotes",
          name: "Apprentice's Notes",
          rarity: 1,
          weapon_type: :catalyst,
          elite_material_type: :horn,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :decarabian
        ).freeze

        BALLAD_OF_THE_BOUNDLESS_BLUE = GenshinObject::Weapon.new(
          kamera_key: "BalladOfTheBoundlessBlue",
          name: "Ballad of the Boundless Blue",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :bone_shard,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        BLACKCLIFF_AGATE = GenshinObject::Weapon.new(
          kamera_key: "BlackcliffAgate",
          name: "Blackcliff Agate",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :scroll,
          weapon_material_type: :guyun
        ).freeze

        DODOCO_TALES = GenshinObject::Weapon.new(
          kamera_key: "DodocoTales",
          name: "Dodoco Tales",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :ley_line,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :wolf_tooth
        ).freeze

        EMERALD_ORB = GenshinObject::Weapon.new(
          kamera_key: "EmeraldOrb",
          name: "Emerald Orb",
          rarity: 3,
          weapon_type: :catalyst,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :guyun
        ).freeze

        EVERLASTING_MOONGLOW = GenshinObject::Weapon.new(
          kamera_key: "EverlastingMoonglow",
          name: "Everlasting Moonglow",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :crystal_prism,
          standard_material_type: :spectral,
          weapon_material_type: :coral
        ).freeze

        EYE_OF_PERCEPTION = GenshinObject::Weapon.new(
          kamera_key: "EyeOfPerception",
          name: "Eye of Perception",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :mist_grass,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :elixir
        ).freeze

        FAVONIUS_CODEX = GenshinObject::Weapon.new(
          kamera_key: "FavoniusCodex",
          name: "Favonius Codex",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :horn,
          standard_material_type: :scroll,
          weapon_material_type: :decarabian
        ).freeze

        FLOWING_PURITY = GenshinObject::Weapon.new(
          kamera_key: "FlowingPurity",
          name: "Flowing Purity",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :core,
          standard_material_type: :transoceanic,
          weapon_material_type: :sacred_dewdrop
        ).freeze

        FROSTBEARER = GenshinObject::Weapon.new(
          kamera_key: "Frostbearer",
          name: "Frostbearer",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :chaos_core,
          standard_material_type: :nectar,
          weapon_material_type: :chains
        ).freeze

        FRUIT_OF_FULFILLMENT = GenshinObject::Weapon.new(
          kamera_key: "FruitOfFulfillment",
          name: "Fruit of Fulfillment",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :statuette,
          standard_material_type: :pollen,
          weapon_material_type: :oasis_garden
        ).freeze

        HAKUSHIN_RING = GenshinObject::Weapon.new(
          kamera_key: "HakushinRing",
          name: "Hakushin Ring",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :crystal_prism,
          standard_material_type: :scroll,
          weapon_material_type: :coral
        ).freeze

        JADEFALLS_SPLENDOR = GenshinObject::Weapon.new(
          kamera_key: "JadefallsSplendor",
          name: "Jadefall's Splendor",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :rogue_flower,
          standard_material_type: :pollen,
          weapon_material_type: :guyun
        ).freeze

        KAGURAS_VERITY = GenshinObject::Weapon.new(
          kamera_key: "KagurasVerity",
          name: "Kagura's Verity",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :concealed_talon,
          standard_material_type: :spectral,
          weapon_material_type: :oni_mask
        ).freeze

        LOST_PRAYER_TO_THE_SACRED_WINDS = GenshinObject::Weapon.new(
          kamera_key: "LostPrayerToTheSacredWinds",
          name: "Lost Prayer to the Sacred Winds",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        MAGIC_GUIDE = GenshinObject::Weapon.new(
          kamera_key: "MagicGuide",
          name: "Magic Guide",
          rarity: 3,
          weapon_type: :catalyst,
          elite_material_type: :horn,
          standard_material_type: :slime,
          weapon_material_type: :decarabian
        ).freeze

        MAPPA_MARE = GenshinObject::Weapon.new(
          kamera_key: "MappaMare",
          name: "Mappa Mare",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :bone_shard,
          standard_material_type: :slime,
          weapon_material_type: :aerosiderite
        ).freeze

        MEMORY_OF_DUST = GenshinObject::Weapon.new(
          kamera_key: "MemoryOfDust",
          name: "Memory of Dust",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :bone_shard,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :aerosiderite
        ).freeze

        OATHSWORN_EYE = GenshinObject::Weapon.new(
          kamera_key: "OathswornEye",
          name: "Oathsworn Eye",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :concealed_talon,
          standard_material_type: :spectral,
          weapon_material_type: :coral
        ).freeze

        OTHERWORLDLY_STORY = GenshinObject::Weapon.new(
          kamera_key: "OtherworldlyStory",
          name: "Otherworldly Story",
          rarity: 3,
          weapon_type: :catalyst,
          elite_material_type: :chaos_core,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :chains
        ).freeze

        POCKET_GRIMOIRE = GenshinObject::Weapon.new(
          kamera_key: "PocketGrimoire",
          name: "Pocket Grimoire",
          rarity: 2,
          weapon_type: :catalyst,
          elite_material_type: :horn,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :decarabian
        ).freeze

        PROTOTYPE_AMBER = GenshinObject::Weapon.new(
          kamera_key: "PrototypeAmber",
          name: "Prototype Amber",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :mist_grass,
          standard_material_type: :arrowhead,
          weapon_material_type: :elixir
        ).freeze

        ROYAL_GRIMOIRE = GenshinObject::Weapon.new(
          kamera_key: "RoyalGrimoire",
          name: "Royal Grimoire",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :horn,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :decarabian
        ).freeze

        SACRIFICIAL_FRAGMENTS = GenshinObject::Weapon.new(
          kamera_key: "SacrificialFragments",
          name: "Sacrificial Fragments",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :chaos_core,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :chains
        ).freeze

        SACRIFICIAL_JADE = GenshinObject::Weapon.new(
          kamera_key: "SacrificialJade",
          name: "Sacrificial Jade",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :mist_grass,
          standard_material_type: :scroll,
          weapon_material_type: :guyun
        ).freeze

        SKYWARD_ATLAS = GenshinObject::Weapon.new(
          kamera_key: "SkywardAtlas",
          name: "Skyward Atlas",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :ley_line,
          standard_material_type: :arrowhead,
          weapon_material_type: :wolf_tooth
        ).freeze

        SOLAR_PEARL = GenshinObject::Weapon.new(
          kamera_key: "SolarPearl",
          name: "Solar Pearl",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :nectar,
          weapon_material_type: :guyun
        ).freeze

        THE_WIDSITH = GenshinObject::Weapon.new(
          kamera_key: "TheWidsith",
          name: "Widsith, The",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :ley_line,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :wolf_tooth
        ).freeze

        THRILLING_TALES_OF_DRAGON_SLAYERS = GenshinObject::Weapon.new(
          kamera_key: "ThrillingTalesOfDragonSlayers",
          name: "Thrilling Tales of Dragon Slayers",
          rarity: 3,
          weapon_type: :catalyst,
          elite_material_type: :ley_line,
          standard_material_type: :scroll,
          weapon_material_type: :wolf_tooth
        ).freeze

        TOME_OF_THE_ETERNAL_FLOW = GenshinObject::Weapon.new(
          kamera_key: "TomeOfTheEternalFlow",
          name: "Tome of the Eternal Flow",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :core,
          standard_material_type: :gear,
          weapon_material_type: :sacred_dewdrop
        ).freeze

        TULAYTULLAHS_REMEMBRANCE = GenshinObject::Weapon.new(
          kamera_key: "TulaytullahsRemembrance",
          name: "Tulaytullah's Remembrance",
          rarity: 5,
          weapon_type: :catalyst,
          elite_material_type: :fungal_nucleus,
          standard_material_type: :pollen,
          weapon_material_type: :scorching_might
        ).freeze

        TWIN_NEPHRITE = GenshinObject::Weapon.new(
          kamera_key: "TwinNephrite",
          name: "Twin Nephrite",
          rarity: 3,
          weapon_type: :catalyst,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :elixir
        ).freeze

        WANDERING_EVENSTAR = GenshinObject::Weapon.new(
          kamera_key: "WanderingEvenstar",
          name: "Wandering Evenstar",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :fungal_nucleus,
          standard_material_type: :pollen,
          weapon_material_type: :oasis_garden
        ).freeze

        WINE_AND_SONG = GenshinObject::Weapon.new(
          kamera_key: "WineAndSong",
          name: "Wine and Song",
          rarity: 4,
          weapon_type: :catalyst,
          elite_material_type: :ley_line,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze
      end
    end
  end
end
