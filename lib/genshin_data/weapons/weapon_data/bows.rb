# frozen_string_literal: true

module GenshinData
  module Weapons
    module WeaponData
      # Definitons for all in game Bows
      module Bows
        def self.all
          constants.map { |x| GenshinData::Weapons::WeaponData::Bows.const_get(x) }
        end

        ALLEY_HUNTER = GenshinObject::Weapon.new(
          kamera_key: "AlleyHunter",
          name: "AlleyHunter",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        AMOS_BOW = GenshinObject::Weapon.new(
          kamera_key: "AmosBow",
          name: "Amos' Bow",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        AQUA_SIMULACRA = GenshinObject::Weapon.new(
          kamera_key: "AquaSimulacra",
          name: "Aqua Simulacra",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :statuette,
          standard_material_type: :spectral,
          weapon_material_type: :guyun
        ).freeze

        BLACKCLIFF_WARBOW = GenshinObject::Weapon.new(
          kamera_key: "BlackcliffWarbow",
          name: "Blackcliff Warbow",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :nectar,
          weapon_material_type: :guyun
        ).freeze

        COMPOUND_BOW = GenshinObject::Weapon.new(
          kamera_key: "CompoundBow",
          name: "Compound Bow",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :bone_shard,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :aerosiderite
        ).freeze

        ELEGY_FOR_THE_END = GenshinObject::Weapon.new(
          kamera_key: "ElegyForTheEnd",
          name: "Elegy for the End",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :horn,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        END_OF_THE_LINE = GenshinObject::Weapon.new(
          kamera_key: "EndOfTheLine",
          name: "End of the Line",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :fungal_nucleus,
          standard_material_type: :pollen,
          weapon_material_type: :scorching_might
        ).freeze

        FADING_TWILIGHT = GenshinObject::Weapon.new(
          kamera_key: "FadingTwilight",
          name: "Fading Twilight",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :scroll,
          weapon_material_type: :aerosiderite
        ).freeze

        FAVONIUS_WARBOW = GenshinObject::Weapon.new(
          kamera_key: "FavoniusWarbow",
          name: "Favonius Warbow",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :chaos_core,
          standard_material_type: :nectar,
          weapon_material_type: :chains
        ).freeze

        HAMAYUMI = GenshinObject::Weapon.new(
          kamera_key: "Hamayumi",
          name: "Hamayumi",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :crystal_prism,
          standard_material_type: :arrowhead,
          weapon_material_type: :narukami
        ).freeze

        HUNTERS_BOW = GenshinObject::Weapon.new(
          kamera_key: "HuntersBow",
          name: "Hunter's Bow",
          rarity: 1,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        HUNTERS_PATH = GenshinObject::Weapon.new(
          kamera_key: "HuntersPath",
          name: "Hunter's Path",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :fungal_nucleus,
          standard_material_type: :scarf,
          weapon_material_type: :scorching_might
        ).freeze

        IBIS_PIERCER = GenshinObject::Weapon.new(
          kamera_key: "IbisPiercer",
          name: "Ibis Piercer",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :rogue_flower,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze

        KINGS_SQUIRE = GenshinObject::Weapon.new(
          kamera_key: "KingsSquire",
          name: "King's Squire",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :fungal_nucleus,
          standard_material_type: :arrowhead,
          weapon_material_type: :scorching_might
        ).freeze

        MESSENGER = GenshinObject::Weapon.new(
          kamera_key: "Messenger",
          name: "Messenger",
          rarity: 3,
          weapon_type: :bow,
          elite_material_type: :mist_grass,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :elixir
        ).freeze

        MITTERNACHTS_WALTZ = GenshinObject::Weapon.new(
          kamera_key: "MitternachtsWaltz",
          name: "Mitternachts Waltz",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :horn,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :decarabian
        ).freeze

        MOUUNS_MOON = GenshinObject::Weapon.new(
          kamera_key: "MouunsMoon",
          name: "Mouun's Moon",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :crystal_prism,
          standard_material_type: :spectral,
          weapon_material_type: :narukami
        ).freeze

        POLAR_STAR = GenshinObject::Weapon.new(
          kamera_key: "PolarStar",
          name: "Polar Star",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :concealed_talon,
          standard_material_type: :spectral,
          weapon_material_type: :oni_mask
        ).freeze

        PREDATOR = GenshinObject::Weapon.new(
          kamera_key: "Predator",
          name: "Predator",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :crystal_prism,
          standard_material_type: :arrowhead,
          weapon_material_type: :narukami
        ).freeze

        PROTOTYPE_CRESCENT = GenshinObject::Weapon.new(
          kamera_key: "PrototypeCrescent",
          name: "Prototype Crescent",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :mist_grass,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :elixir
        ).freeze

        RAVEN_BOW = GenshinObject::Weapon.new(
          kamera_key: "RavenBow",
          name: "Raven Bow",
          rarity: 3,
          weapon_type: :bow,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        RECURVE_BOW = GenshinObject::Weapon.new(
          kamera_key: "RecurveBow",
          name: "Recurve Bow",
          rarity: 3,
          weapon_type: :bow,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        ROYAL_BOW = GenshinObject::Weapon.new(
          kamera_key: "RoyalBow",
          name: "Royal Bow",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        RUST = GenshinObject::Weapon.new(
          kamera_key: "Rust",
          name: "Rust",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :guyun
        ).freeze

        SACRIFICIAL_BOW = GenshinObject::Weapon.new(
          kamera_key: "SacrificialBow",
          name: "Sacrificial Bow",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        SCION_OF_THE_BLAZING_SUN = GenshinObject::Weapon.new(
          kamera_key: "ScionOfTheBlazingSun",
          name: "Scion of the Blazing Sun",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :rogue_flower,
          standard_material_type: :pollen,
          weapon_material_type: :scorching_might
        ).freeze

        SEASONED_HUNTERS_BOW = GenshinObject::Weapon.new(
          kamera_key: "SeasonedHuntersBow",
          name: "Seasoned Hunter's Bow",
          rarity: 2,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        SHARPSHOOTERS_OATH = GenshinObject::Weapon.new(
          kamera_key: "SharpshootersOath",
          name: "Sharpshooter's Oath",
          rarity: 3,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        SKYWARD_HARP = GenshinObject::Weapon.new(
          kamera_key: "SkywardHarp",
          name: "Skyward Harp",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :arrowhead,
          weapon_material_type: :wolf_tooth
        ).freeze

        SLINGSHOT = GenshinObject::Weapon.new(
          kamera_key: "Slingshot",
          name: "Slingshot",
          rarity: 3,
          weapon_type: :bow,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :guyun
        ).freeze

        SONG_OF_STILLNESS = GenshinObject::Weapon.new(
          kamera_key: "SongOfStillness",
          name: "Song of Stillness",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :tainted_water,
          standard_material_type: :arrowhead,
          weapon_material_type: :ancient_chord
        ).freeze

        THE_FIRST_GREAT_MAGIC = GenshinObject::Weapon.new(
          kamera_key: "TheFirstGreatMagic",
          name: "First Great Magic, The",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :tainted_water,
          standard_material_type: :transoceanic,
          weapon_material_type: :ancient_chord
        ).freeze

        THE_STRINGLESS = GenshinObject::Weapon.new(
          kamera_key: "TheStringless",
          name: "Stringless, The",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        THE_VIRIDESCENT_HUNT = GenshinObject::Weapon.new(
          kamera_key: "TheViridescentHunt",
          name: "Viridescent Hunt, The",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        THUNDERING_PULSE = GenshinObject::Weapon.new(
          kamera_key: "ThunderingPulse",
          name: "Thundering Pulse",
          rarity: 5,
          weapon_type: :bow,
          elite_material_type: :crystal_prism,
          standard_material_type: :arrowhead,
          weapon_material_type: :narukami
        ).freeze

        WINDBLUME_ODE = GenshinObject::Weapon.new(
          kamera_key: "WindblumeOde",
          name: "Windblume Ode",
          rarity: 4,
          weapon_type: :bow,
          elite_material_type: :ley_line,
          standard_material_type: :nectar,
          weapon_material_type: :chains
        ).freeze
      end
    end
  end
end
