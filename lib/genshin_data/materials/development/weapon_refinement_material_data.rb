# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all special weapon refinement materials
      module WeaponRefinementMaterialData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::WeaponRefinementMaterialData.const_get(x) }
        end

        AKOS_SAKE_VESSEL = GenshinObject::Material.new(
          kamera_key: "AkosSakeVessel",
          name: "Ako's Sake Vessel",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        ALKAHEST = GenshinObject::Material.new(
          kamera_key: "Alkahest",
          name: "Alkahest",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        CONGEALED_PUPA_WAX = GenshinObject::Material.new(
          kamera_key: "CongealedPupaWax",
          name: "Congealed Pupa Wax",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        EMPERORS_BALSAM = GenshinObject::Material.new(
          kamera_key: "EmperorsBalsam",
          name: "Emperor's Balsam",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        FESTERING_DRAGON_MARROW = GenshinObject::Material.new(
          kamera_key: "FesteringDragonMarrow",
          name: "Festering Dragon Marrow",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        FRAGMENTS_OF_INNOCENCE = GenshinObject::Material.new(
          kamera_key: "FragmentsOfInnocence",
          name: "Fragments of Innocence",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        GLOWING_GEM = GenshinObject::Material.new(
          kamera_key: "GlowingGem",
          name: "Glowing Gem",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        OINTMENT_OF_INSIGHT = GenshinObject::Material.new(
          kamera_key: "OintmentOfInsight",
          name: "Ointment of Insight",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        ORIGINAL_FISH_OINTMENT = GenshinObject::Material.new(
          kamera_key: "OriginalFishOintment",
          name: "Original Fish Ointment",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        PARASOL_TALCUM = GenshinObject::Material.new(
          kamera_key: "ParasolTalcum",
          name: "Parasol Talcum",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        PLUME_OF_THE_CHANGING_WINDS = GenshinObject::Material.new(
          kamera_key: "PlumeOfTheChangingWinds",
          name: "Plume of the Changing Winds",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        THE_VISIBLE_WINDS = GenshinObject::Material.new(
          kamera_key: "TheVisibleWinds",
          name: "The Visible Winds",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze

        UNFADING_SILKY_GRACE = GenshinObject::Material.new(
          kamera_key: "UnfadingSilkyGrace",
          name: "Unfading Silky Grace",
          rarity: 4,
          family: nil,
          inventory_type: :development_material,
          source_category: :weapon_material,
          source_sub_category: :refine_material
        ).freeze
      end
    end
  end
end
