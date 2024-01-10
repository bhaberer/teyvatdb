# frozen_string_literal: true

module GenshinData
  module Materials
    module Standard
      # Definitons for all furniture related Materials
      module FurnitureMaterialData
        def self.all
          constants.map { |x| GenshinData::Materials::Standard::FurnitureMaterialData.const_get(x) }
        end

        ADHIGAMA_WOOD = GenshinObject::Material.new(
          kamera_key: "AdhigamaWood",
          name: "Adhigama Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        ARALIA_WOOD = GenshinObject::Material.new(
          kamera_key: "AraliaWood",
          name: "Aralia Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        ASH_WOOD = GenshinObject::Material.new(
          kamera_key: "AshWood",
          name: "Ash Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        ATHEL_WOOD = GenshinObject::Material.new(
          kamera_key: "AthelWood",
          name: "Athel Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        BAMBOO_SEGMENT = GenshinObject::Material.new(
          kamera_key: "BambooSegment",
          name: "Bamboo Segment",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        BLUE_DYE = GenshinObject::Material.new(
          kamera_key: "BlueDye",
          name: "Blue Dye",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        BIRCH_WOOD = GenshinObject::Material.new(
          kamera_key: "BirchWood",
          name: "Birch Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        BRIGHTWOOD = GenshinObject::Material.new(
          kamera_key: "Brightwood",
          name: "Brightwood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        CUIHUA_WOOD = GenshinObject::Material.new(
          kamera_key: "CuihuaWood",
          name: "Cuihua Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        CYPRESS_WOOD = GenshinObject::Material.new(
          kamera_key: "CypressWood",
          name: "Cypress Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        FABRIC = GenshinObject::Material.new(
          kamera_key: "Fabric",
          name: "Fabric",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        FIR_WOOD = GenshinObject::Material.new(
          kamera_key: "FirWood",
          name: "Fir Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        FRAGRANT_CEDAR_WOOD = GenshinObject::Material.new(
          kamera_key: "FragrantCedarWood",
          name: "Fragrant Cedar Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        KARMAPHALA_WOOD = GenshinObject::Material.new(
          kamera_key: "KarmaphalaWood",
          name: "Karmaphala Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        LINDEN_WOOD = GenshinObject::Material.new(
          kamera_key: "LindenWood",
          name: "Linden Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        MALLOW_WOOD = GenshinObject::Material.new(
          kamera_key: "MallowWood",
          name: "Mallow Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        MAPLE_WOOD = GenshinObject::Material.new(
          kamera_key: "MapleWood",
          name: "Maple Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        MOUNTAIN_DATE_WOOD = GenshinObject::Material.new(
          kamera_key: "MountainDateWood",
          name: "Mountain Date Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        OTOGI_WOOD = GenshinObject::Material.new(
          kamera_key: "OtogiWood",
          name: "Otogi Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        PINE_WOOD = GenshinObject::Material.new(
          kamera_key: "PineWood",
          name: "Pine Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        RED_DYE = GenshinObject::Material.new(
          kamera_key: "RedDye",
          name: "Red Dye",
          rarity: 2,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        SANDBEARER_WOOD = GenshinObject::Material.new(
          kamera_key: "SandbearerWood",
          name: "Sandbearer Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        YELLOW_DYE = GenshinObject::Material.new(
          kamera_key: "YellowDye",
          name: "Yellow Dye",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze

        YUMEMIRU_WOOD = GenshinObject::Material.new(
          kamera_key: "YumemiruWood",
          name: "Yumemiru Wood",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :furniture_material
        ).freeze
      end
    end
  end
end
