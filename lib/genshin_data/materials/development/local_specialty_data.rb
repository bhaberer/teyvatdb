# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all local specialty materials
      module LocalSpecialtyData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::LocalSpecialtyData.const_get(x) }
        end

        AMAKUMO_FRUIT = GenshinObject::Material.new(
          kamera_key: "AmakumoFruit",
          name: "Amakumo Fruit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        BERYL_CONCH = GenshinObject::Material.new(
          kamera_key: "BerylConch",
          name: "Beryl Conch",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        BRILLIANT_CHRYSANTHEMUM = GenshinObject::Material.new(
          kamera_key: "BrilliantChrysanthemum",
          name: "Brilliant Chrysanthemum",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        CALLA_LILY = GenshinObject::Material.new(
          kamera_key: "CallaLily",
          name: "Calla Lily",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        CECILIA = GenshinObject::Material.new(
          kamera_key: "Cecilia",
          name: "Cecilia",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        CLEARWATER_JADE = GenshinObject::Material.new(
          kamera_key: "ClearwaterJade",
          name: "ClearwaterJade",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        COR_LAPIS = GenshinObject::Material.new(
          kamera_key: "CorLapis",
          name: "Cor Lapis",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        CRYSTAL_MARROW = GenshinObject::Material.new(
          kamera_key: "CrystalMarrow",
          name: "Crystal Marrow",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        DANDELION_SEED = GenshinObject::Material.new(
          kamera_key: "DandelionSeed",
          name: "Dandelion Seed",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        DENDROBIUM = GenshinObject::Material.new(
          kamera_key: "Dendrobium",
          name: "Dendrobium",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        DRACOLITE = GenshinObject::Material.new(
          kamera_key: "Dracolite",
          name: "Dracolite",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        FLUORESCENT_FUNGUS = GenshinObject::Material.new(
          kamera_key: "FluorescentFungus",
          name: "Fluorescent Fungus",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        FROSTLAMP_FLOWER = GenshinObject::Material.new(
          kamera_key: "FrostlampFlower",
          name: "Frostlamp Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :nodkrai
        ).freeze

        GLAZE_LILY = GenshinObject::Material.new(
          kamera_key: "GlazeLily",
          name: "Glaze Lily",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        GLOWING_HORNSHROOM = GenshinObject::Material.new(
          kamera_key: "GlowingHornshroom",
          name: "Glowing Hornshroom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        HENNA_BERRY = GenshinObject::Material.new(
          kamera_key: "HennaBerry",
          name: "Henna Berry",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        JUEYUN_CHILI = GenshinObject::Material.new(
          kamera_key: "JueyunChili",
          name: "Jueyun Chili",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        KALPALATA_LOTUS = GenshinObject::Material.new(
          kamera_key: "KalpalataLotus",
          name: "Kalpalata Lotus",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        LAKELIGHT_LILY = GenshinObject::Material.new(
          kamera_key: "LakelightLily",
          name: "Lakelight Lily",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        SPRING_OF_THE_FIRST_DEWDROP = GenshinObject::Material.new(
          kamera_key: "SpringOfTheFirstDewdrop",
          name: "Spring of the First Dewdrop",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        LUMIDOUCE_BELL = GenshinObject::Material.new(
          kamera_key: "LumidouceBell",
          name: "Lumidouce Bell",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        LUMITOILE = GenshinObject::Material.new(
          kamera_key: "Lumitoile",
          name: "Lumitoile",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        MARCOTTE = GenshinObject::Material.new(
          kamera_key: "Marcotte",
          name: "Marcotte",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        MOONFALL_SILVER = GenshinObject::Material.new(
          kamera_key: "MoonfallSilver",
          name: "Moonfall Silver",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :nodkrai
        ).freeze

        MOURNING_FLOWER = GenshinObject::Material.new(
          kamera_key: "MourningFlower",
          name: "Mourning Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        NAKU_WEED = GenshinObject::Material.new(
          kamera_key: "NakuWeed",
          name: "Naku Weed",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        NILOTPALA_LOTUS = GenshinObject::Material.new(
          kamera_key: "NilotpalaLotus",
          name: "Nilotpala Lotus",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        NOCTILUCOUS_JADE = GenshinObject::Material.new(
          kamera_key: "NoctilucousJade",
          name: "Noctilucous Jade",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        ONIKABUTO = GenshinObject::Material.new(
          kamera_key: "Onikabuto",
          name: "Onikabuto",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        PADISARAH = GenshinObject::Material.new(
          kamera_key: "Padisarah",
          name: "Padisarah",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        PHILANEMO_MUSHROOM = GenshinObject::Material.new(
          kamera_key: "PhilanemoMushroom",
          name: "Philanemo Mushroom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        PLUIE_LOTUS = GenshinObject::Material.new(
          kamera_key: "PluieLotus",
          name: "Pluie Lotus",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        PORTABLE_BEARING = GenshinObject::Material.new(
          kamera_key: "PortableBearing",
          name: "Portable Bearing",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :nodkrai
        ).freeze

        QINGXIN = GenshinObject::Material.new(
          kamera_key: "Qingxin",
          name: "Qingxin",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        QUENEPA_BERRY = GenshinObject::Material.new(
          kamera_key: "QuenepaBerry",
          name: "Quenepa Berry",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        RAINBOW_ROSE = GenshinObject::Material.new(
          kamera_key: "RainbowRose",
          name: "Rainbow Rose",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        ROMARITIME_FLOWER = GenshinObject::Material.new(
          kamera_key: "RomaritimeFlower",
          name: "Romaritime Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        RUKKHASHAVA_MUSHROOMS = GenshinObject::Material.new(
          kamera_key: "RukkhashavaMushrooms",
          name: "Rukkhashava Mushrooms",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        SAKURA_BLOOM = GenshinObject::Material.new(
          kamera_key: "SakuraBloom",
          name: "Sakura Bloom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        SAND_GREASE_PUPA = GenshinObject::Material.new(
          kamera_key: "SandGreasePupa",
          name: "Sand Grease Pupa",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        SANGO_PEARL = GenshinObject::Material.new(
          kamera_key: "SangoPearl",
          name: "SangoPearl",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        SAURIAN_CLAW_SUCCULENT = GenshinObject::Material.new(
          kamera_key: "SaurianClawSucculent",
          name: "Saurian Claw Succulent",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        SCARAB = GenshinObject::Material.new(
          kamera_key: "Scarab",
          name: "Scarab",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        SEA_GANODERMA = GenshinObject::Material.new(
          kamera_key: "SeaGanoderma",
          name: "Sea Ganoderma",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :inazuma
        ).freeze

        SILK_FLOWER = GenshinObject::Material.new(
          kamera_key: "SilkFlower",
          name: "Silk Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        SKYSPLIT_GEMBLOOM = GenshinObject::Material.new(
          kamera_key: "SkysplitGembloom",
          name: "SkysplitGembloom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        SMALL_LAMP_GRASS = GenshinObject::Material.new(
          kamera_key: "SmallLampGrass",
          name: "Small Lamp Grass",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        STARCONCH = GenshinObject::Material.new(
          kamera_key: "Starconch",
          name: "Starconch",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        SPRAYFEATHER_GILL = GenshinObject::Material.new(
          kamera_key: "SprayfeatherGill",
          name: "Sprayfeather Gill",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        SUBDETECTION_UNIT = GenshinObject::Material.new(
          kamera_key: "SubdetectionUnit",
          name: "Subdetection Unit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :fontaine
        ).freeze

        TRISHIRAITE = GenshinObject::Material.new(
          kamera_key: "Trishiraite",
          name: "Trishiraite",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        VALBERRY = GenshinObject::Material.new(
          kamera_key: "Valberry",
          name: "Valberry",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        VIOLETGRASS = GenshinObject::Material.new(
          kamera_key: "Violetgrass",
          name: "Violetgrass",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :liyue
        ).freeze

        VIPARYAS = GenshinObject::Material.new(
          kamera_key: "Viparyas",
          name: "Viparyas",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :sumeru
        ).freeze

        WINDWHEEL_ASTER = GenshinObject::Material.new(
          kamera_key: "WindwheelAster",
          name: "Windwheel Aster",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze

        WITHERING_PURPURBLOOM = GenshinObject::Material.new(
          kamera_key: "WitheringPurpurbloom",
          name: "Withering Purpurbloom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :natlan
        ).freeze

        WOLFHOOK = GenshinObject::Material.new(
          kamera_key: "Wolfhook",
          name: "Wolfhook",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty,
          nation_name: :mondstadt
        ).freeze
      end
    end
  end
end
