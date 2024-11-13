# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all normal enemy Drops
      module MonsterLootDropsData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::MonsterLootDropsData.const_get(x) }
        end

        ARTIFICED_DYNAMIC_GEAR = GenshinObject::Material.new(
          kamera_key: "ArtificedDynamicGear",
          name: "Artificed Dynamic Gear",
          rarity: 3,
          family: :gear,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        CRYSTALLINE_CYST_DUST = GenshinObject::Material.new(
          kamera_key: "CrystallineCystDust",
          name: "Crystalline Cyst Dust",
          rarity: 3,
          family: :pollen,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        DAMAGED_MASK = GenshinObject::Material.new(
          kamera_key: "DamagedMask",
          name: "Damaged Mask",
          rarity: 1,
          family: :hilichurl_mask,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        DIVINING_SCROLL = GenshinObject::Material.new(
          kamera_key: "DiviningScroll",
          name: "Divining Scroll",
          rarity: 1,
          family: :scroll,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        ENERGY_NECTAR = GenshinObject::Material.new(
          kamera_key: "EnergyNectar",
          name: "Energy Nectar",
          rarity: 3,
          family: :nectar,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        FADED_RED_SATIN = GenshinObject::Material.new(
          kamera_key: "FadedRedSatin",
          name: "Faded Red Satin",
          rarity: 1,
          family: :scarf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        FAMED_HANDGUARD = GenshinObject::Material.new(
          kamera_key: "FamedHandguard",
          name: "Famed Handguard",
          rarity: 3,
          family: :handguard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        FIRM_ARROWHEAD = GenshinObject::Material.new(
          kamera_key: "FirmArrowhead",
          name: "Firm Arrowhead",
          rarity: 1,
          family: :arrowhead,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        FORBIDDEN_CURSE_SCROLL = GenshinObject::Material.new(
          kamera_key: "ForbiddenCurseScroll",
          name: "Forbidden Curse Scroll",
          rarity: 3,
          family: :scroll,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        FUNGAL_SPORES = GenshinObject::Material.new(
          kamera_key: "FungalSpores",
          name: "Fungal Spores",
          rarity: 1,
          family: :pollen,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        GOLDEN_RAVEN_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "GoldenRavenInsignia",
          name: "Golden Raven Insignia",
          rarity: 3,
          family: :hoarder_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        JUVENILE_FANG = GenshinObject::Material.new(
          kamera_key: "JuvenileFang",
          name: "Juvenile Fang",
          rarity: 1,
          family: :fang,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        KAGEUCHI_HANDGUARD = GenshinObject::Material.new(
          kamera_key: "KageuchiHandguard",
          name: "Kageuchi Handguard",
          rarity: 2,
          family: :handguard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        LIEUTENANTS_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "LieutenantsInsignia",
          name: "Lieutenants Insignia",
          rarity: 3,
          family: :fatui_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        LUMINESCENT_POLLEN = GenshinObject::Material.new(
          kamera_key: "LuminescentPollen",
          name: "Luminescent Pollen",
          rarity: 2,
          family: :pollen,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        MECHANICAL_SPUR_GEAR = GenshinObject::Material.new(
          kamera_key: "MechanicalSpurGear",
          name: "Mechanical Spur Gear",
          rarity: 2,
          family: :gear,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        MESHING_GEAR = GenshinObject::Material.new(
          kamera_key: "MeshingGear",
          name: "Meshing Gear",
          rarity: 1,
          family: :gear,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        OLD_HANDGUARD = GenshinObject::Material.new(
          kamera_key: "OldHandguard",
          name: "Old Handguard",
          rarity: 1,
          family: :handguard,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        OMINOUS_MASK = GenshinObject::Material.new(
          kamera_key: "OminousMask",
          name: "Ominous Mask",
          rarity: 3,
          family: :hilichurl_mask,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        RECRUITS_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "RecruitsInsignia",
          name: "Recruits Insignia",
          rarity: 1,
          family: :fatui_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        RICH_RED_BROCADE = GenshinObject::Material.new(
          kamera_key: "RichRedBrocade",
          name: "Rich Red Brocade",
          rarity: 3,
          family: :scarf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze
        SAURIAN_CROWNED_WARRIORS_GOLDEN_WHISTLE = GenshinObject::Material.new(
          kamera_key: "SaurianCrownedWarriorsGoldenWhistle",
          name: "Saurian-Crowned Warrior's Golden Whistle",
          rarity: 3,
          family: :whistle,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SEALED_SCROLL = GenshinObject::Material.new(
          kamera_key: "SealedScroll",
          name: "Sealed Scroll",
          rarity: 2,
          family: :scroll,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SEASONED_FANG = GenshinObject::Material.new(
          kamera_key: "SeasonedFang",
          name: "Seasoned Fang",
          rarity: 2,
          family: :fang,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SENTRYS_WOODEN_WHISTLE = GenshinObject::Material.new(
          kamera_key: "SentrysWoodenWhistle",
          name: "Sentry's Wooden Whistle",
          rarity: 1,
          family: :whistle,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SERGEANTS_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "SergeantsInsignia",
          name: "Sergeants Insignia",
          rarity: 2,
          family: :fatui_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SHARP_ARROWHEAD = GenshinObject::Material.new(
          kamera_key: "SharpArrowhead",
          name: "Sharp Arrowhead",
          rarity: 2,
          family: :arrowhead,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SHIMMERING_NECTAR = GenshinObject::Material.new(
          kamera_key: "ShimmeringNectar",
          name: "Shimmering Nectar",
          rarity: 2,
          family: :nectar,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SILVER_RAVEN_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "SilverRavenInsignia",
          name: "Silver Raven Insignia",
          rarity: 2,
          family: :hoarder_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SLIME_CONCENTRATE = GenshinObject::Material.new(
          kamera_key: "SlimeConcentrate",
          name: "Slime Concentrate",
          rarity: 3,
          family: :slime,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SLIME_CONDENSATE = GenshinObject::Material.new(
          kamera_key: "SlimeCondensate",
          name: "Slime Condensate",
          rarity: 1,
          family: :slime,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SLIME_SECRETIONS = GenshinObject::Material.new(
          kamera_key: "SlimeSecretions",
          name: "Slime Secretions",
          rarity: 2,
          family: :slime,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SPECTRAL_HEART = GenshinObject::Material.new(
          kamera_key: "SpectralHeart",
          name: "Spectral Heart",
          rarity: 2,
          family: :spectral,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SPECTRAL_HUSK = GenshinObject::Material.new(
          kamera_key: "SpectralHusk",
          name: "Spectral Husk",
          rarity: 1,
          family: :spectral,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        SPECTRAL_NUCLEUS = GenshinObject::Material.new(
          kamera_key: "SpectralNucleus",
          name: "Spectral Nucleus",
          rarity: 3,
          family: :spectral,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        STAINED_MASK = GenshinObject::Material.new(
          kamera_key: "StainedMask",
          name: "Stained Mask",
          rarity: 2,
          family: :hilichurl_mask,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        TRANSOCEANIC_CHUNK = GenshinObject::Material.new(
          kamera_key: "TransoceanicChunk",
          name: "Transoceanic Chunk",
          rarity: 2,
          family: :transoceanic,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        TRANSOCEANIC_PEARL = GenshinObject::Material.new(
          kamera_key: "TransoceanicPearl",
          name: "Transoceanic Pearl",
          rarity: 1,
          family: :transoceanic,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        TREASURE_HOARDER_INSIGNIA = GenshinObject::Material.new(
          kamera_key: "TreasureHoarderInsignia",
          name: "Treasure Hoarder Insignia",
          rarity: 1,
          family: :hoarder_insignia,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        TRIMMED_RED_SILK = GenshinObject::Material.new(
          kamera_key: "TrimmedRedSilk",
          name: "Trimmed Red Silk",
          rarity: 2,
          family: :scarf,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        TYRANTS_FANG = GenshinObject::Material.new(
          kamera_key: "TyrantsFang",
          name: "Tyrant's Fang",
          rarity: 3,
          family: :fang,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        WARRIORS_METAL_WHISTLE = GenshinObject::Material.new(
          kamera_key: "WarriorsMetalWhistle",
          name: "Warrior's Metal Whistle",
          rarity: 2,
          family: :whistle,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        WEATHERED_ARROWHEAD = GenshinObject::Material.new(
          kamera_key: "WeatheredArrowhead",
          name: "Weathered Arrowhead",
          rarity: 3,
          family: :arrowhead,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        WHOPPERFLOWER_NECTAR = GenshinObject::Material.new(
          kamera_key: "WhopperflowerNectar",
          name: "Whopperflower Nectar",
          rarity: 1,
          family: :nectar,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze

        XENOCHROMATIC_CRYSTAL = GenshinObject::Material.new(
          kamera_key: "XenochromaticCrystal",
          name: "Xenochromatic Crystal",
          rarity: 3,
          family: :transoceanic,
          inventory_type: :development_material,
          source_category: :monster_loot,
          source_sub_category: :general_drop,
          nation_name: nil
        ).freeze
      end
    end
  end
end
