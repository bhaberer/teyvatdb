# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all World Boss Drops
      module WorldBossDropsData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::WorldBossDropsData.const_get(x) }
        end

        ARTIFICED_SPARE_CLOCKWORK_COMPONENT_COPPELIA = GenshinObject::Material.new(
          kamera_key: "ArtificedSpareClockworkComponentCoppelia",
          name: "Artificed Spare Clockwork Component - Coppelia",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        ARTIFICED_SPARE_CLOCKWORK_COMPONENT_COPPELIUS = GenshinObject::Material.new(
          kamera_key: "ArtificedSpareClockworkComponentCoppelius",
          name: "Artificed Spare Clockwork Component - Coppelius",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        BASALT_PILLAR = GenshinObject::Material.new(
          kamera_key: "BasaltPillar",
          name: "Basalt Pillar",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        CLEANSING_HEART = GenshinObject::Material.new(
          kamera_key: "CleansingHeart",
          name: "Cleansing Heart",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        CLOUDSEAM_SCALE = GenshinObject::Material.new(
          kamera_key: "CloudseamScale",
          name: "Cloudseam Scale",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        CRYSTALLINE_BLOOM = GenshinObject::Material.new(
          kamera_key: "CrystallineBloom",
          name: "Crystalline Bloom",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :mondstadt
        ).freeze

        DEW_OF_REPUDIATION = GenshinObject::Material.new(
          kamera_key: "DewOfRepudiation",
          name: "Dew of Repudiation",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        DRAGONHEIRS_FALSE_FIN = GenshinObject::Material.new(
          kamera_key: "DragonheirsFalseFin",
          name: "Dragonheirs' False Fin",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        EMPERORS_RESOLUTION = GenshinObject::Material.new(
          kamera_key: "EmperorsResolution",
          name: "Emperor's Resolution",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        EVERFLAME_SEED = GenshinObject::Material.new(
          kamera_key: "EverflameSeed",
          name: "Everflame Seed",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        EVERGLOOM_RING = GenshinObject::Material.new(
          kamera_key: "EvergloomRing",
          name: "Evergloom Ring",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        FRAGMENT_OF_A_GOLDEN_MELODY = GenshinObject::Material.new(
          kamera_key: "FragmentOfAGoldenMelody",
          name: "Fragment of a Golden Melody",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        FONTEMER_UNIHORN = GenshinObject::Material.new(
          kamera_key: "FontemerUnihorn",
          name: "Fontemer Unihorn",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        GOLD_INSCRIBED_SECRET_SOURCE_CORE = GenshinObject::Material.new(
          kamera_key: "GoldInscribedSecretSourceCore",
          name: "Gold Inscribed Secret Source Core",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :natlan
        ).freeze

        HOARFROST_CORE = GenshinObject::Material.new(
          kamera_key: "HoarfrostCore",
          name: "Hoarfrost Core",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :mondstadt
        ).freeze

        HURRICANE_SEED = GenshinObject::Material.new(
          kamera_key: "HurricaneSeed",
          name: "Hurricane Seed",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :mondstadt
        ).freeze

        JUVENILE_JADE = GenshinObject::Material.new(
          kamera_key: "JuvenileJade",
          name: "Juvenile Jade",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        LIGHT_GUIDING_TETRAHEDRON = GenshinObject::Material.new(
          kamera_key: "LightGuidingTetrahedron",
          name: "Light Guiding Tetrahedron",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        LIGHTNING_PRISM = GenshinObject::Material.new(
          kamera_key: "LightningPrism",
          name: "Lightning Prism",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :mondstadt
        ).freeze

        MAJESTIC_HOOKED_BEAK = GenshinObject::Material.new(
          kamera_key: "MajesticHookedBeak",
          name: "Majestic Hooked Beak",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        MARIONETTE_CORE = GenshinObject::Material.new(
          kamera_key: "MarionetteCore",
          name: "Marionette Core",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        MARK_OF_THE_BINDING_BLESSING = GenshinObject::Material.new(
          kamera_key: "MarkOfTheBindingBlessing",
          name: "Mark of the Binding Blessing",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :natlan
        ).freeze

        OVERRIPE_FLAMEGRANATE = GenshinObject::Material.new(
          kamera_key: "OverripeFlamegranate",
          name: "Overripe Flamegranate",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :natlan
        ).freeze

        PERPETUAL_HEART = GenshinObject::Material.new(
          kamera_key: "PerpetualHeart",
          name: "Perpetual Heart",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        PERPETUAL_CALIBER = GenshinObject::Material.new(
          kamera_key: "PerpetualCaliber",
          name: "Perpetual Caliber",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        PSEUDO_STAMENS = GenshinObject::Material.new(
          kamera_key: "PseudoStamens",
          name: "Pseudo-Stamens",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        QUELLED_CREEPER = GenshinObject::Material.new(
          kamera_key: "QuelledCreeper",
          name: "Quelled Creeper",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        RIFTBORN_REGALIA = GenshinObject::Material.new(
          kamera_key: "RiftbornRegalia",
          name: "Riftborn Regalia",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        RUNIC_FANG = GenshinObject::Material.new(
          kamera_key: "RunicFang",
          name: "Runic Fang",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :liyue
        ).freeze

        SMOLDERING_PEARL = GenshinObject::Material.new(
          kamera_key: "SmolderingPearl",
          name: "Smoldering Pearl",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        STORM_BEADS = GenshinObject::Material.new(
          kamera_key: "StormBeads",
          name: "Storm Beads",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :inazuma
        ).freeze

        THUNDERCLAP_FRUITCORE = GenshinObject::Material.new(
          kamera_key: "ThunderclapFruitcore",
          name: "Thunderclap Fruitcore",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :sumeru
        ).freeze

        TOURBILLON_DEVICE = GenshinObject::Material.new(
          kamera_key: "TourbillonDevice",
          name: "Tourbillon Device",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze

        WATER_THAT_FAILED_TO_TRANSCEND = GenshinObject::Material.new(
          kamera_key: "WaterThatFailedToTranscend",
          name: "Water That Failed To Transcend",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :world_boss_drop,
          nation_name: :fontaine
        ).freeze
      end
    end
  end
end
