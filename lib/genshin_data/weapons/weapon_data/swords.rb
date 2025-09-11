# frozen_string_literal: true

module GenshinData
  module Weapons
    module WeaponData
      # Definitons for all in game Swords
      module Swords
        def self.all
          constants.map { |x| GenshinData::Weapons::WeaponData::Swords.const_get(x) }
        end

        ABSOLUTION = GenshinObject::Weapon.new(
          kamera_key: "Absolution",
          name: "Absolution",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :pocket_watch,
          standard_material_type: :gear,
          weapon_material_type: :ancient_chord
        ).freeze

        THE_ALLEY_FLASH = GenshinObject::Weapon.new(
          kamera_key: "TheAlleyFlash",
          name: "Alley Flash, The",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :scroll,
          weapon_material_type: :decarabian
        ).freeze

        AMENOMA_KAGEUCHI = GenshinObject::Weapon.new(
          kamera_key: "AmenomaKageuchi",
          name: "Amenoma Kageuchi",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :chaos_oculus,
          standard_material_type: :handguard,
          weapon_material_type: :coral
        ).freeze

        AQUILA_FAVONIA = GenshinObject::Weapon.new(
          kamera_key: "AquilaFavonia",
          name: "Aquila Favonia",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        AZURELIGHT = GenshinObject::Weapon.new(
          kamera_key: "Azurelight",
          name: "Azurelight",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :abyss_leaf,
          standard_material_type: :whistle,
          weapon_material_type: :night_wind
        ).freeze

        BLACKCLIFF_LONGSWORD = GenshinObject::Weapon.new(
          kamera_key: "BlackcliffLongsword",
          name: "Blackcliff Longsword",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :arrowhead,
          weapon_material_type: :guyun
        ).freeze

        CALAMITY_OF_ESHU = GenshinObject::Weapon.new(
          kamera_key: "CalamityOfEshu",
          name: "Calamity of Eshu",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :abyss_leaf,
          standard_material_type: :whistle,
          weapon_material_type: :sacred_lord
        ).freeze

        CINNABAR_SPINDLE = GenshinObject::Weapon.new(
          kamera_key: "CinnabarSpindle",
          name: "Cinnabar Spindle",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :chaos_core,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :decarabian
        ).freeze

        COOL_STEEL = GenshinObject::Weapon.new(
          kamera_key: "CoolSteel",
          name: "Cool Steel",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        DARK_IRON_SWORD = GenshinObject::Weapon.new(
          kamera_key: "DarkIronSword",
          name: "Dark Iron Sword",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :guyun
        ).freeze

        DULL_BLADE = GenshinObject::Weapon.new(
          kamera_key: "DullBlade",
          name: "Dull Blade",
          rarity: 1,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        FAVONIUS_SWORD = GenshinObject::Weapon.new(
          kamera_key: "FavoniusSword",
          name: "Favonius Sword",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        FESTERING_DESIRE = GenshinObject::Weapon.new(
          kamera_key: "FesteringDesire",
          name: "Festering Desire",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :chains
        ).freeze

        FILLET_BLADE = GenshinObject::Weapon.new(
          kamera_key: "FilletBlade",
          name: "Fillet Blade",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :mist_grass,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :elixir
        ).freeze

        FINALE_OF_THE_DEEP = GenshinObject::Weapon.new(
          kamera_key: "FinaleOfTheDeep",
          name: "Finale of the Deep",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :tainted_water,
          standard_material_type: :handguard,
          weapon_material_type: :sacred_dewdrop
        ).freeze

        FLEUVE_CENDRE_FERRYMAN = GenshinObject::Weapon.new(
          kamera_key: "FleuveCendreFerryman",
          name: "Fleuve Cendre Ferryman",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :tainted_water,
          standard_material_type: :transoceanic,
          weapon_material_type: :ancient_chord
        ).freeze

        FLUTE_OF_EZPITZAL = GenshinObject::Weapon.new(
          kamera_key: "FluteOfEzpitzal",
          name: "Flute of Ezpitzal",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :stone_hilt,
          standard_material_type: :fang,
          weapon_material_type: :blazing_heart
        ).freeze

        FREEDOM_SWORN = GenshinObject::Weapon.new(
          kamera_key: "FreedomSworn",
          name: "Freedom-Sworn",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        HARAN_GEPPAKU_FUTSU = GenshinObject::Weapon.new(
          kamera_key: "HaranGeppakuFutsu",
          name: "Haran Geppaku Futsu",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :statuette,
          standard_material_type: :handguard,
          weapon_material_type: :narukami
        ).freeze

        HARBINGER_OF_DAWN = GenshinObject::Weapon.new(
          kamera_key: "HarbingerOfDawn",
          name: "Harbinger of Dawn",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        IRON_STING = GenshinObject::Weapon.new(
          kamera_key: "IronSting",
          name: "Iron Sting",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :bone_shard,
          standard_material_type: :nectar,
          weapon_material_type: :aerosiderite
        ).freeze

        KAGOTSURUBE_ISSHIN = GenshinObject::Weapon.new(
          kamera_key: "KagotsurubeIsshin",
          name: "Kagotsurube Isshin",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :statuette,
          standard_material_type: :spectral,
          weapon_material_type: :oni_mask
        ).freeze

        KEY_OF_KHAJ_NISUT = GenshinObject::Weapon.new(
          kamera_key: "KeyOfKhajNisut",
          name: "Key of Khaj-Nisut",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :turbid_prism,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze

        LIGHT_OF_FOLIAR_INCISION = GenshinObject::Weapon.new(
          kamera_key: "LightOfFoliarIncision",
          name: "Light of Foliar Incision",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :shell,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze

        LIONS_ROAR = GenshinObject::Weapon.new(
          kamera_key: "LionsRoar",
          name: "Lions Roar",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :guyun
        ).freeze

        MISTSPLITTER_REFORGED = GenshinObject::Weapon.new(
          kamera_key: "MistsplitterReforged",
          name: "Mistsplitter Reforged",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :chaos_oculus,
          standard_material_type: :handguard,
          weapon_material_type: :coral
        ).freeze

        PEAK_PATROL_SONG = GenshinObject::Weapon.new(
          kamera_key: "PeakPatrolSong",
          name: "Peak Patrol Song",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :secret_source,
          standard_material_type: :fang,
          weapon_material_type: :night_wind
        ).freeze

        PRIMORDIAL_JADE_CUTTER = GenshinObject::Weapon.new(
          kamera_key: "PrimordialJadeCutter",
          name: "Primordial Jade Cutter",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :mist_grass,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :elixir
        ).freeze

        PROTOTYPE_RANCOUR = GenshinObject::Weapon.new(
          kamera_key: "PrototypeRancour",
          name: "Prototype Rancour",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :mist_grass,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :elixir
        ).freeze

        ROYAL_LONGSWORD = GenshinObject::Weapon.new(
          kamera_key: "RoyalLongsword",
          name: "Royal Longsword",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        SACRIFICIAL_SWORD = GenshinObject::Weapon.new(
          kamera_key: "SacrificialSword",
          name: "Sacrificial Sword",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        SAPWOOD_BLADE = GenshinObject::Weapon.new(
          kamera_key: "SapwoodBlade",
          name: "Sapwood Blade",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :chaos_bolt,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze

        SERENITYS_CALL = GenshinObject::Weapon.new(
          kamera_key: "SerenitysCall",
          name: "Serenity's Call",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :frostnight,
          standard_material_type: :warrant,
          weapon_material_type: :artful_device
        ).freeze

        SILVER_SWORD = GenshinObject::Weapon.new(
          kamera_key: "SilverSword",
          name: "Silver Sword",
          rarity: 2,
          weapon_type: :sword,
          elite_material_type: :horn,
          standard_material_type: :arrowhead,
          weapon_material_type: :decarabian
        ).freeze

        SKYRIDER_SWORD = GenshinObject::Weapon.new(
          kamera_key: "SkyriderSword",
          name: "Skyrider Sword",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :bone_shard,
          standard_material_type: :fatui_insignia,
          weapon_material_type: :aerosiderite
        ).freeze

        SKYWARD_BLADE = GenshinObject::Weapon.new(
          kamera_key: "SkywardBlade",
          name: "Skyward Blade",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        STURDY_BONE = GenshinObject::Weapon.new(
          kamera_key: "SturdyBone",
          name: "Sturdy Bone",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :wayob_will,
          standard_material_type: :whistle,
          weapon_material_type: :blazing_heart
        ).freeze

        SUMMIT_SHAPER = GenshinObject::Weapon.new(
          kamera_key: "SummitShaper",
          name: "Summit Shaper",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :sacrificial_knife,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :guyun
        ).freeze

        SWORD_OF_DESCENSION = GenshinObject::Weapon.new(
          kamera_key: "SwordOfDescension",
          name: "Sword of Descension",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :ley_line,
          standard_material_type: :hoarder_insignia,
          weapon_material_type: :wolf_tooth
        ).freeze

        THE_BLACK_SWORD = GenshinObject::Weapon.new(
          kamera_key: "TheBlackSword",
          name: "Black Sword, The",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        THE_DOCKHANDS_ASSISTANT = GenshinObject::Weapon.new(
          kamera_key: "TheDockhandsAssistant",
          name: "Dockhand's Assistant, The",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :pocket_watch,
          standard_material_type: :transoceanic,
          weapon_material_type: :sacred_dewdrop
        ).freeze

        THE_FLUTE = GenshinObject::Weapon.new(
          kamera_key: "TheFlute",
          name: "Flute, The",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :ley_line,
          standard_material_type: :slime,
          weapon_material_type: :wolf_tooth
        ).freeze

        TOUKABOU_SHIGURE = GenshinObject::Weapon.new(
          kamera_key: "ToukabouShigure",
          name: "Toukabou Shigure",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :turbid_prism,
          standard_material_type: :handguard,
          weapon_material_type: :narukami
        ).freeze

        TRAVELERS_HANDY_SWORD = GenshinObject::Weapon.new(
          kamera_key: "TravelersHandySword",
          name: "Traveler's Handy Sword",
          rarity: 3,
          weapon_type: :sword,
          elite_material_type: :chaos_core,
          standard_material_type: :scroll,
          weapon_material_type: :chains
        ).freeze

        URAKU_MISUGIRI = GenshinObject::Weapon.new(
          kamera_key: "UrakuMisugiri",
          name: "Uraku Misugiri",
          rarity: 5,
          weapon_type: :sword,
          elite_material_type: :chaos_oculus,
          standard_material_type: :handguard,
          weapon_material_type: :coral
        ).freeze

        WOLF_FANG = GenshinObject::Weapon.new(
          kamera_key: "WolfFang",
          name: "Wolf-Fang",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :chaos_core,
          standard_material_type: :hilichurl_mask,
          weapon_material_type: :decarabian
        ).freeze

        XIPHOS_MOONLIGHT = GenshinObject::Weapon.new(
          kamera_key: "XiphosMoonlight",
          name: "Xiphos' Moonlight",
          rarity: 4,
          weapon_type: :sword,
          elite_material_type: :turbid_prism,
          standard_material_type: :scarf,
          weapon_material_type: :forest_dew
        ).freeze
      end
    end
  end
end
