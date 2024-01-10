# frozen_string_literal: true

module GenshinData
  module Materials
    module Standard
      # Definitons for all forging related Materials
      module ForgingMaterialData
        def self.all
          constants.map { |x| GenshinData::Materials::Standard::ForgingMaterialData.const_get(x) }
        end

        AMETHYST_LUMP = GenshinObject::Material.new(
          kamera_key: "AmethystLump",
          name: "Amethyst Lump",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        CONDESSENCE_CRYSTAL = GenshinObject::Material.new(
          kamera_key: "CondessenceCrystal",
          name: "Condessence Crystal",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        CRYSTAL_CHUNK = GenshinObject::Material.new(
          kamera_key: "CrystalChunk",
          name: "Crystal Chunk",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        IRON_CHUNK = GenshinObject::Material.new(
          kamera_key: "IronChunk",
          name: "Iron Chunk",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        MAGICAL_CRYSTAL_CHUNK = GenshinObject::Material.new(
          kamera_key: "MagicalCrystalChunk",
          name: "Magical Crystal Chunk",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        MIDLANDER_BOW_BILLET = GenshinObject::Material.new(
          kamera_key: "MidlanderBowBillet",
          name: "Midlander Bow Billet",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        MIDLANDER_CATALYST_BILLET = GenshinObject::Material.new(
          kamera_key: "MidlanderCatalystBillet",
          name: "Midlander Cataylst Billet",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        MIDLANDER_CLAYMORE_BILLET = GenshinObject::Material.new(
          kamera_key: "MidlanderClaymoreBillet",
          name: "Midlander Claymore Billet",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        MIDLANDER_SWORD_BILLET = GenshinObject::Material.new(
          kamera_key: "MidlanderSwordBillet",
          name: "Midlander Sword Billet",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        MIDLANDER_POLEARM_BILLET = GenshinObject::Material.new(
          kamera_key: "MidlanderPolearmBillet",
          name: "Midlander Polearm Billet",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        NORTHLANDER_BOW_BILLET = GenshinObject::Material.new(
          kamera_key: "NorthlanderBowBillet",
          name: "Northlander Bow Billet",
          rarity: 4,
          family: nil,
          inventory_type: :standard_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        NORTHLANDER_CATALYST_BILLET = GenshinObject::Material.new(
          kamera_key: "NorthlanderCatalystBillet",
          name: "Northlander Catalyst Billet",
          rarity: 4,
          family: nil,
          inventory_type: :standard_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        NORTHLANDER_CLAYMORE_BILLET = GenshinObject::Material.new(
          kamera_key: "NorthlanderClaymoreBillet",
          name: "Northlander Claymore Billet",
          rarity: 4,
          family: nil,
          inventory_type: :standard_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        NORTHLANDER_POLEARM_BILLET = GenshinObject::Material.new(
          kamera_key: "NorthlanderPolearmBillet",
          name: "Northlander Polearm Billet",
          rarity: 4,
          family: nil,
          inventory_type: :standard_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        NORTHLANDER_SWORD_BILLET = GenshinObject::Material.new(
          kamera_key: "NorthlanderSwordBillet",
          name: "Northlander Sword Billet",
          rarity: 4,
          family: nil,
          inventory_type: :standard_material,
          source_category: :boss_loot,
          source_sub_category: :forging_material
        ).freeze

        STARSILVER = GenshinObject::Material.new(
          kamera_key: "Starsilver",
          name: "Starsilver",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        VITALIZED_DRAGONTOOTH = GenshinObject::Material.new(
          kamera_key: "VitalizedDragontooth",
          name: "Vitalized Dragontooth",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze

        WHITE_IRON_CHUNK = GenshinObject::Material.new(
          kamera_key: "WhiteIronChunk",
          name: "White Iron Chunk",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :forging_material
        ).freeze
      end
    end
  end
end
