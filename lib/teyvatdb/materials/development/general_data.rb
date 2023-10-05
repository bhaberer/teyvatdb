module TeyvatDB::Materials::Development
  module GeneralData
    ADVENTURERS_EXPERIENCE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "AdventurersExperience",
      name: "Adventurers Experience",
      rarity: 3,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    CROWN_OF_INSIGHT = TeyvatDB::GenshinData::Material.new(
      kamera_key: "CrownOfInsight",
      name: "Crown of Insight",
      rarity: 5,
      family: :talent_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    ENHANCEMENT_ORE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "EnhancementOre",
      name: "Enhancement Ore",
      rarity: 1,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    FINE_ENHANCEMENT_ORE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "FineEnhancementOre",
      name: "Fine Enhancement Ore",
      rarity: 2,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    HEROS_WIT = TeyvatDB::GenshinData::Material.new(
      kamera_key: "HerosWit",
      name: "Heros Wit",
      rarity: 4,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    MORA = TeyvatDB::GenshinData::Material.new(
      kamera_key: "Mora",
      name: "Mora",
      rarity: 1,
      family: nil,
      inventory_type: :standard_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    MYSTIC_ENHANCEMENT_ORE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "MysticEnhancementOre",
      name: "Mystic Enhancement Ore",
      rarity: 3,
      family: :weapon_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    SANCTIFYING_ESSENCE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "SanctifyingEssence",
      name: "Sanctifying Essence",
      rarity: 4,
      family: :artifact_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    SANCTIFYING_UNCTION = TeyvatDB::GenshinData::Material.new(
      kamera_key: "SanctifyingUnction",
      name: "Sanctifying Unction",
      rarity: 3,
      family: :artifact_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze

    WANDERERS_ADVICE = TeyvatDB::GenshinData::Material.new(
      kamera_key: "WanderersAdvice",
      name: "Wanderers Advice",
      rarity: 2,
      family: :character_experience,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: nil,
    ).freeze
  end
end