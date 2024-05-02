# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all Weekly / Trounce Boss Drops
      module WeeklyBossDropsData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::WeeklyBossDropsData.const_get(x) }
        end

        DVALINS_CLAW = GenshinObject::Material.new(
          kamera_key: "DvalinsClaw",
          name: "Dvalin's Claw",
          rarity: 5,
          family: :stormterror_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :stormterror_drop,
          nation_name: :mondstadt
        ).freeze

        DVALINS_PLUME = GenshinObject::Material.new(
          kamera_key: "DvalinsPlume",
          name: "Dvalin's Plume",
          rarity: 5,
          family: :stormterror_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :stormterror_drop,
          nation_name: :mondstadt
        ).freeze

        DVALINS_SIGH = GenshinObject::Material.new(
          kamera_key: "DvalinsSigh",
          name: "Dvalin's Sigh",
          rarity: 5,
          family: :stormterror_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :stormterror_drop,
          nation_name: :mondstadt
        ).freeze

        RING_OF_BOREAS = GenshinObject::Material.new(
          kamera_key: "RingOfBoreas",
          name: "Ring of Boreas",
          rarity: 5,
          family: :wolf_lord_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :wolf_lord_drop,
          nation_name: :mondstadt
        ).freeze

        SPIRIT_LOCKET_OF_BOREAS = GenshinObject::Material.new(
          kamera_key: "SpiritLocketOfBoreas",
          name: "Spirit Locket of Boreas",
          rarity: 5,
          family: :wolf_lord_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :wolf_lord_drop,
          nation_name: :mondstadt
        ).freeze

        TAIL_OF_BOREAS = GenshinObject::Material.new(
          kamera_key: "TailOfBoreas",
          name: "Tail of Boreas",
          rarity: 5,
          family: :wolf_lord_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :wolf_lord_drop,
          nation_name: :mondstadt
        ).freeze

        SHADOW_OF_THE_WARRIOR = GenshinObject::Material.new(
          kamera_key: "ShadowOfTheWarrior",
          name: "Shadow of the Warrior",
          rarity: 5,
          family: :childe_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :childe_drop,
          nation_name: :liyue
        ).freeze

        SHARD_OF_A_FOUL_LEGACY = GenshinObject::Material.new(
          kamera_key: "ShardOfAFoulLegacy",
          name: "Shard of a Foul Legacy",
          rarity: 5,
          family: :childe_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :childe_drop,
          nation_name: :liyue
        ).freeze

        TUSK_OF_MONOCEROS_CAELI = GenshinObject::Material.new(
          kamera_key: "TuskOfMonocerosCaeli",
          name: "Tusk of Monoceros Caeli",
          rarity: 5,
          family: :childe_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :childe_drop,
          nation_name: :liyue
        ).freeze

        ASHEN_HEART = GenshinObject::Material.new(
          kamera_key: "AshenHeart",
          name: "Ashen Heart",
          rarity: 5,
          family: :signora_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :signora_drop,
          nation_name: :inazuma
        ).freeze

        HELLFIRE_BUTTERFLY = GenshinObject::Material.new(
          kamera_key: "HellfireButterfly",
          name: "Hellfire Butterfly",
          rarity: 5,
          family: :signora_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :signora_drop,
          nation_name: :inazuma
        ).freeze

        MOLTEN_MOMENT = GenshinObject::Material.new(
          kamera_key: "MoltenMoment",
          name: "Molten Moment",
          rarity: 5,
          family: :signora_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :signora_drop,
          nation_name: :inazuma
        ).freeze

        BLOODJADE_BRANCH = GenshinObject::Material.new(
          kamera_key: "BloodjadeBranch",
          name: "Bloodjade Branch",
          rarity: 5,
          family: :azhdaha_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :azhdaha_drop,
          nation_name: :liyue
        ).freeze

        DRAGON_LORDS_CROWN = GenshinObject::Material.new(
          kamera_key: "DragonLordsCrown",
          name: "Dragon Lord's Crown",
          rarity: 5,
          family: :azhdaha_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :azhdaha_drop,
          nation_name: :liyue
        ).freeze

        GILDED_SCALE = GenshinObject::Material.new(
          kamera_key: "GildedScale",
          name: "Gilded Scale",
          rarity: 5,
          family: :azhdaha_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :azhdaha_drop,
          nation_name: :liyue
        ).freeze

        MUDRA_OF_THE_MALEFIC_GENERAL = GenshinObject::Material.new(
          kamera_key: "MudraOfTheMaleficGeneral",
          name: "Mudra of the Malefic General",
          rarity: 5,
          family: :guardian_of_eternity_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_eternity_drop,
          nation_name: :inazuma
        ).freeze

        TEARS_OF_THE_CALAMITOUS_GOD = GenshinObject::Material.new(
          kamera_key: "TearsOfTheCalamitousGod",
          name: "Tears of the Calamitous God",
          rarity: 5,
          family: :guardian_of_eternity_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_eternity_drop,
          nation_name: :inazuma
        ).freeze

        THE_MEANING_OF_AEONS = GenshinObject::Material.new(
          kamera_key: "TheMeaningOfAeons",
          name: "The Meaning of Aeons",
          rarity: 5,
          family: :guardian_of_eternity_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_eternity_drop,
          nation_name: :inazuma
        ).freeze

        DAKAS_BELL = GenshinObject::Material.new(
          kamera_key: "DakasBell",
          name: "Daka's Bell",
          rarity: 5,
          family: :scaramouche_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :scaramouche_drop,
          nation_name: :sumeru
        ).freeze

        MIRROR_OF_MUSHIN = GenshinObject::Material.new(
          kamera_key: "MirrorOfMushin",
          name: "Mirror of Mushin",
          rarity: 5,
          family: :scaramouche_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :scaramouche_drop,
          nation_name: :sumeru
        ).freeze

        PUPPET_STRINGS = GenshinObject::Material.new(
          kamera_key: "PuppetStrings",
          name: "Puppet Strings",
          rarity: 5,
          family: :scaramouche_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :scaramouche_drop,
          nation_name: :sumeru
        ).freeze

        EVERAMBER = GenshinObject::Material.new(
          kamera_key: "Everamber",
          name: "Everamber",
          rarity: 5,
          family: :guardian_of_apeps_oasis_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_apeps_oasis_drop,
          nation_name: :sumeru
        ).freeze

        PRIMORDIAL_GREENBLOOM = GenshinObject::Material.new(
          kamera_key: "PrimordialGreenbloom",
          name: "Primordial Greenbloom",
          rarity: 5,
          family: :guardian_of_apeps_oasis_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_apeps_oasis_drop,
          nation_name: :sumeru
        ).freeze

        WORLDSPAN_FERN = GenshinObject::Material.new(
          kamera_key: "WorldspanFern",
          name: "Worldspan Fern",
          rarity: 5,
          family: :guardian_of_apeps_oasis_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :guardian_of_apeps_oasis_drop,
          nation_name: :sumeru
        ).freeze

        LIGHTLESS_SILK_STRING = GenshinObject::Material.new(
          kamera_key: "LightlessSilkString",
          name: "Lightless Silk String",
          rarity: 5,
          family: :all_devouring_narwhal_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :all_devouring_narwhal_drop,
          nation_name: :fontaine
        ).freeze

        LIGHTLESS_EYE_OF_THE_MAELSTROM = GenshinObject::Material.new(
          kamera_key: "LightlessEyeOfTheMaelstrom",
          name: "Lightless Eye of the Maelstrom",
          rarity: 5,
          family: :all_devouring_narwhal_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :all_devouring_narwhal_drop,
          nation_name: :fontaine
        ).freeze

        LIGHTLESS_MASS = GenshinObject::Material.new(
          kamera_key: "LightlessMass",
          name: "Lightless Mass",
          rarity: 5,
          family: :all_devouring_narwhal_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :all_devouring_narwhal_drop,
          nation_name: :fontaine
        ).freeze

        DENIAL_AND_JUDGEMENT = GenshinObject::Material.new(
          kamera_key: "DenialAndJudgment",
          name: "Denial and Judgment",
          rarity: 5,
          family: :the_knave_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :the_knave_drop,
          nation_name: :fontaine
        ).freeze

        FADING_CANDLE = GenshinObject::Material.new(
          kamera_key: "FadingCandle",
          name: "Fading Candle",
          rarity: 5,
          family: :the_knave_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :the_knave_drop,
          nation_name: :fontaine
        ).freeze

        SILKEN_FEATHER = GenshinObject::Material.new(
          kamera_key: "SilkenFeather",
          name: "Silken Feather",
          rarity: 5,
          family: :the_knave_loot,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :the_knave_drop,
          nation_name: :fontaine
        ).freeze
      end
    end
  end
end
