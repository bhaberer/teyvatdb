# frozen_string_literal: true

module GenshinData
  module Weapons
    module WeaponData
      # Definitons for all in game Claymores
      module Claymores
        def self.all
          constants.map { |x| GenshinData::Weapons::WeaponData::Claymores.const_get(x) }
        end

        AKUOUMARU = GenshinObject::Weapon.new(
          kamera_key: "Akuoumaru",
          name: "Akuoumaru",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :concealed_talon,
          standard_material_type: :handguard,
          weapon_material_type: :coral
        ).freeze

        BEACON_OF_THE_REED_SEA = GenshinObject::Weapon.new(
          kamera_key: "BeaconOfTheReedSea",
          name: "Beacon of the Reed Sea",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :shell,
          standard_material_type: :scarf,
          weapon_material_type: :scorching_might
        ).freeze

        BLACKCLIFF_SLASHER = GenshinObject::Weapon.new(
          kamera_key: "BlackcliffSlasher",
          name: "Blackcliff Slasher",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :elixir
        ).freeze

        BLOODTAINTED_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "BloodtaintedGreatsword",
          name: "Bloodtainted Greatsword",
          rarity: 3,
          weapon_type: :claymore,
          elite_material_type: :ley_line,
          standard_material_type: :arrowhead,
          weapon_material_type: :wolf_tooth
        ).freeze

        DEBATE_CLUB = GenshinObject::Weapon.new(
          kamera_key: "DebateClub",
          name: "Debate Club",
          rarity: 3,
          weapon_type: :claymore,
          elite_material_type: :mist_grass,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :elixir
        ).freeze

        FAVONIUS_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "FavoniusGreatsword",
          name: "Favonius Greatsword",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :chaos_core,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :chains
        ).freeze

        FERROUS_SHADOW = GenshinObject::Weapon.new(
          kamera_key: "FerrousShadow",
          name: "Ferrous Shadow",
          rarity: 3,
          weapon_type: :claymore,
          elite_material_type: :horn,
          standard_material_type: :nectar,
          weapon_material_type: :decarabian
        ).freeze

        FOREST_REGALIA = GenshinObject::Weapon.new(
          kamera_key: "ForestRegalia",
          name: "Forest Regalia",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :chaos_bolt,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze

        KATSURAGIKIRI_NAGAMASA = GenshinObject::Weapon.new(
          kamera_key: "KatsuragikiriNagamasa",
          name: "Katsuragikiri Nagamasa",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :chaos_oculus,
          standard_material_type: :handguard,
          weapon_material_type: :narukami
        ).freeze

        LITHIC_BLADE = GenshinObject::Weapon.new(
          kamera_key: "LithicBlade",
          name: "Lithic Blade",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :arrowhead,
          weapon_material_type: :guyun
        ).freeze

        LUXURIOUS_SEA_LORD = GenshinObject::Weapon.new(
          kamera_key: "LuxuriousSeaLord",
          name: "Luxurious Sea-Lord",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :bone_shard,
          standard_material_type: :slime,
          weapon_material_type: :aerosiderite
        ).freeze

        MAILED_FLOWER = GenshinObject::Weapon.new(
          kamera_key: "MailedFlower",
          name: "Mailed Flower",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :shell,
          standard_material_type: :spectral,
          weapon_material_type: :chains
        ).freeze

        MAKHAIRA_AQUAMARINE = GenshinObject::Weapon.new(
          kamera_key: "MakhairaAquamarine",
          name: "Makhaira Aquamarine",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :chaos_bolt,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :scorching_might
        ).freeze

        OLD_MERCS_PAL = GenshinObject::Weapon.new(
          kamera_key: "OldMercsPal",
          name: "Old Merc's Pal",
          rarity: 2,
          weapon_type: :claymore,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        PORTABLE_POWER_SAW = GenshinObject::Weapon.new(
          kamera_key: "PortablePowerSaw",
          name: "Portable Power Saw",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :core,
          standard_material_type: :gear,
          weapon_material_type: :pristine_sea
        ).freeze

        PROTOTYPE_ARCHAIC = GenshinObject::Weapon.new(
          kamera_key: "PrototypeArchaic",
          name: "Prototype Archaic",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :bone_shard,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :aerosiderite
        ).freeze

        RAINSLASHER = GenshinObject::Weapon.new(
          kamera_key: "Rainslasher",
          name: "Rainslasher",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :mist_grass,
          standard_material_type: :scroll,
          weapon_material_type: :elixir
        ).freeze

        REDHORN_STONETHRESHER = GenshinObject::Weapon.new(
          kamera_key: "RedhornStonethresher",
          name: "Redhorn Stonethresher",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :concealed_talon,
          standard_material_type: :handguard,
          weapon_material_type: :narukami
        ).freeze

        ROYAL_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "RoyalGreatsword",
          name: "Royal Greatsword",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        SACRIFICIAL_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "SacrificialGreatsword",
          name: "Sacrificial Greatsword",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :ley_line,
          standard_material_type: :arrowhead,
          weapon_material_type: :wolf_tooth
        ).freeze

        SERPENT_SPINE = GenshinObject::Weapon.new(
          kamera_key: "SerpentSpine",
          name: "Serpent Spine",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :bone_shard,
          standard_material_type: :nectar,
          weapon_material_type: :aerosiderite
        ).freeze

        SKYRIDER_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "SkyriderGreatsword",
          name: "Skyrider Greatsword",
          rarity: 3,
          weapon_type: :claymore,
          elite_material_type: :bone_shard,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :aerosiderite
        ).freeze

        SKYWARD_PRIDE = GenshinObject::Weapon.new(
          kamera_key: "SkywardPride",
          name: "Skyward Pride",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        SNOW_TOMBED_STARSILVER = GenshinObject::Weapon.new(
          kamera_key: "SnowTombedStarsilver",
          name: "Snow-Tombed Starsilver",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :horn,
          standard_material_type: :slime,
          weapon_material_type: :decarabian
        ).freeze

        SONG_OF_BROKEN_PINES = GenshinObject::Weapon.new(
          kamera_key: "SongOfBrokenPines",
          name: "Song of Broken Pines",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :horn,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :decarabian
        ).freeze

        TALKING_STICK = GenshinObject::Weapon.new(
          kamera_key: "TalkingStick",
          name: "Talking Stick",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :shell,
          standard_material_type: :slime,
          weapon_material_type: :oasis_garden
        ).freeze

        THE_BELL = GenshinObject::Weapon.new(
          kamera_key: "TheBell",
          name: "Bell, The",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :horn,
          standard_material_type: :nectar,
          weapon_material_type: :decarabian
        ).freeze

        THE_UNFORGED = GenshinObject::Weapon.new(
          kamera_key: "TheUnforged",
          name: "Unforged, The",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :mist_grass,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :elixir
        ).freeze

        TIDAL_SHADOW = GenshinObject::Weapon.new(
          kamera_key: "TidalShadow",
          name: "Tidal Shadow",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :core,
          standard_material_type: :gear,
          weapon_material_type: :pristine_sea
        ).freeze

        ULTIMATE_OVERLORDS_MEGA_MAGIC_SWORD = GenshinObject::Weapon.new(
          kamera_key: "UltimateOverlordsMegaMagicSword",
          name: "\"Ultimate Overlord's Mega Magic Sword\"",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :pocket_watch,
          standard_material_type: :gear,
          weapon_material_type: :pristine_sea
        ).freeze

        VERDICT = GenshinObject::Weapon.new(
          kamera_key: "Verdict",
          name: "Verdict",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :core,
          standard_material_type: :gear,
          weapon_material_type: :ancient_chord
        ).freeze

        WASTER_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "WasterGreatsword",
          name: "Waster Greatsword",
          rarity: 1,
          weapon_type: :claymore,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        WHITE_IRON_GREATSWORD = GenshinObject::Weapon.new(
          kamera_key: "WhiteIronGreatsword",
          name: "White Iron Greatsword",
          rarity: 3,
          weapon_type: :claymore,
          elite_material_type: :chaos_core,
          standard_material_type: :slime,
          weapon_material_type: :chains
        ).freeze

        WHITEBLIND = GenshinObject::Weapon.new(
          kamera_key: "Whiteblind",
          name: "Whiteblind",
          rarity: 4,
          weapon_type: :claymore,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :guyun
        ).freeze

        WOLFS_GRAVESTONE = GenshinObject::Weapon.new(
          kamera_key: "WolfsGravestone",
          name: "Wolf's Gravestone",
          rarity: 5,
          weapon_type: :claymore,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze
      end
    end
  end
end
