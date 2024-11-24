# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all misc development materials
      module GeneralData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::GeneralData.const_get(x) }
        end

        ADVENTURERS_EXPERIENCE = GenshinObject::Material.new(
          kamera_key: "AdventurersExperience",
          name: "Adventurers Experience",
          rarity: 3,
          family: :character_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        CROWN_OF_INSIGHT = GenshinObject::Material.new(
          kamera_key: "CrownOfInsight",
          name: "Crown of Insight",
          rarity: 5,
          family: :talent_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        ENHANCEMENT_ORE = GenshinObject::Material.new(
          kamera_key: "EnhancementOre",
          name: "Enhancement Ore",
          rarity: 1,
          family: :weapon_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        FINE_ENHANCEMENT_ORE = GenshinObject::Material.new(
          kamera_key: "FineEnhancementOre",
          name: "Fine Enhancement Ore",
          rarity: 2,
          family: :weapon_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        HEROS_WIT = GenshinObject::Material.new(
          kamera_key: "HerosWit",
          name: "Heros Wit",
          rarity: 4,
          family: :character_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        MORA = GenshinObject::Material.new(
          kamera_key: "Mora",
          name: "Mora",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        MYSTIC_ENHANCEMENT_ORE = GenshinObject::Material.new(
          kamera_key: "MysticEnhancementOre",
          name: "Mystic Enhancement Ore",
          rarity: 3,
          family: :weapon_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        SANCTIFYING_ESSENCE = GenshinObject::Material.new(
          kamera_key: "SanctifyingEssence",
          name: "Sanctifying Essence",
          rarity: 4,
          family: :artifact_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        SANCTIFYING_UNCTION = GenshinObject::Material.new(
          kamera_key: "SanctifyingUnction",
          name: "Sanctifying Unction",
          rarity: 3,
          family: :artifact_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        WANDERERS_ADVICE = GenshinObject::Material.new(
          kamera_key: "TheCornerstoneOfStarsAndFlames",
          name: "The Cornerstone of Stars and Flames",
          rarity: 5,
          family: nil,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze

        WANDERERS_ADVICE = GenshinObject::Material.new(
          kamera_key: "WanderersAdvice",
          name: "Wanderers Advice",
          rarity: 2,
          family: :character_experience,
          inventory_type: :development_material,
          source_category: :general_reward,
          source_sub_category: nil
        ).freeze
      end
    end
  end
end
