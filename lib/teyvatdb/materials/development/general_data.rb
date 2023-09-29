module TeyvatDB::Materials::Development
  module GeneralData
    ADVENTURERS_EXPERIENCE = GenshinData::Material.new(
      kamera_key: "AdventurersExperience",
      name: "Adventurers Experience",
      rarity: 3,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    CROWN_OF_INSIGHT = GenshinData::Material.new(
      kamera_key: "CrownOfInsight",
      name: "Crown of Insight",
      rarity: 5,
      family: :talent_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    ENHANCEMENT_ORE = GenshinData::Material.new(
      kamera_key: "EnhancementOre",
      name: "Enhancement Ore",
      rarity: 1,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    FINE_ENHANCEMENT_ORE = GenshinData::Material.new(
      kamera_key: "FineEnhancementOre",
      name: "Fine Enhancement Ore",
      rarity: 2,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    HEROS_WIT = GenshinData::Material.new(
      kamera_key: "HerosWit",
      name: "Heros Wit",
      rarity: 4,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    MORA = GenshinData::Material.new(
      kamera_key: "Mora",
      name: "Mora",
      rarity: 1,
      family: :,
      inventory_type: :standard_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    MYSTIC_ENHANCEMENT_ORE = GenshinData::Material.new(
      kamera_key: "MysticEnhancementOre",
      name: "Mystic Enhancement Ore",
      rarity: 3,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    SANCTIFYING_ESSENCE = GenshinData::Material.new(
      kamera_key: "SanctifyingEssence",
      name: "Sanctifying Essence",
      rarity: 4,
      family: :artifact_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    SANCTIFYING_UNCTION = GenshinData::Material.new(
      kamera_key: "SanctifyingUnction",
      name: "Sanctifying Unction",
      rarity: 3,
      family: :artifact_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze

    WANDERERS_ADVICE = GenshinData::Material.new(
      kamera_key: "WanderersAdvice",
      name: "Wanderers Advice",
      rarity: 2,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :,
    ).freeze
  end
end