# frozen_string_literal: true

module GenshinData
  module Materials
    module Standard
      # Definitons for all general crafting Materials
      module CraftingMaterialData
        def self.all
          constants.map { |x| GenshinData::Materials::Standard::CraftingMaterialData.const_get(x) }
        end

        BUTTERFLY_WINGS = GenshinObject::Material.new(
          kamera_key: "ButterflyWings",
          name: "Butterfly Wings",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        CRYSTAL_CORE = GenshinObject::Material.new(
          kamera_key: "CrystalCore",
          name: "Crystal Core",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        ELECTRO_CRYSTAL = GenshinObject::Material.new(
          kamera_key: "ElectroCrystal",
          name: "Electro Crystal",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        FLAMING_FLOWER_STAMEN = GenshinObject::Material.new(
          kamera_key: "FlamingFlowerStamen",
          name: "Flaming Flower Stamen",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        FROG_MATERIAL = GenshinObject::Material.new(
          kamera_key: "Frog",
          name: "Frog",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        LANTERN_FIBER = GenshinObject::Material.new(
          kamera_key: "LanternFiber",
          name: "Lantern Fiber",
          rarity: 3,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        LIZARD_TAIL = GenshinObject::Material.new(
          kamera_key: "LizardTail",
          name: "Lizard Tail",
          rarity: 3,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        LOACH_PEARL = GenshinObject::Material.new(
          kamera_key: "LoachPearl",
          name: "Loach Pearl",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        LUMINESCENT_SPINE = GenshinObject::Material.new(
          kamera_key: "LuminescentSpine",
          name: "Luminescent Spine",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        MIST_FLOWER_COROLLA = GenshinObject::Material.new(
          kamera_key: "MistFlowerCorolla",
          name: "Mist Flower Corolla",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        PLAUSTRITE_SHARD = GenshinObject::Material.new(
          kamera_key: "PlaustriteShard",
          name: "Plaustrite Shard",
          rarity: 3,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        STRANGE_TOOTH = GenshinObject::Material.new(
          kamera_key: "StrangeTooth",
          name: "Strange Tooth",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze

        WICK_MATERIAL = GenshinObject::Material.new(
          kamera_key: "WickMaterial",
          name: "Wick Material",
          rarity: 3,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :miscellaneous
        ).freeze
      end
    end
  end
end
