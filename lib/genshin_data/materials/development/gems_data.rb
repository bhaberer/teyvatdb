module GenshinData::Materials::Development
  module GemsData
    def self.all
      self.constants.map { |x| "GenshinData::Materials::Development::GemsData::#{x}".constantize }
    end

    AGNIDUS_AGATE_CHUNK = GenshinObject::Material.new(
      kamera_key: "AgnidusAgateChunk",
      name: "Agnidus Agate Chunk",
      rarity: 4,
      family: :pyro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    AGNIDUS_AGATE_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "AgnidusAgateFragment",
      name: "Agnidus Agate Fragment",
      rarity: 3,
      family: :pyro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    AGNIDUS_AGATE_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "AgnidusAgateGemstone",
      name: "Agnidus Agate Gemstone",
      rarity: 5,
      family: :pyro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    AGNIDUS_AGATE_SLIVER = GenshinObject::Material.new(
      kamera_key: "AgnidusAgateSliver",
      name: "Agnidus Agate Sliver",
      rarity: 2,
      family: :pyro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    BRILLIANT_DIAMOND_CHUNK = GenshinObject::Material.new(
      kamera_key: "BrilliantDiamondChunk",
      name: "Brilliant Diamond Chunk",
      rarity: 4,
      family: :traveler_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    BRILLIANT_DIAMOND_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "BrilliantDiamondFragment",
      name: "Brilliant Diamond Fragment",
      rarity: 3,
      family: :traveler_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    BRILLIANT_DIAMOND_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "BrilliantDiamondGemstone",
      name: "Brilliant Diamond Gemstone",
      rarity: 5,
      family: :traveler_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    BRILLIANT_DIAMOND_SLIVER = GenshinObject::Material.new(
      kamera_key: "BrilliantDiamondSliver",
      name: "Brilliant Diamond Sliver",
      rarity: 2,
      family: :traveler_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    NAGADUS_EMERALD_CHUNK = GenshinObject::Material.new(
      kamera_key: "NagadusEmeraldChunk",
      name: "Nagadus Emerald Chunk",
      rarity: 4,
      family: :dendro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    NAGADUS_EMERALD_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "NagadusEmeraldFragment",
      name: "Nagadus Emerald Fragment",
      rarity: 3,
      family: :dendro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    NAGADUS_EMERALD_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "NagadusEmeraldGemstone",
      name: "Nagadus Emerald Gemstone",
      rarity: 5,
      family: :dendro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    NAGADUS_EMERALD_SLIVER = GenshinObject::Material.new(
      kamera_key: "NagadusEmeraldSliver",
      name: "Nagadus Emerald Sliver",
      rarity: 2,
      family: :dendro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    PRITHIVA_TOPAZ_CHUNK = GenshinObject::Material.new(
      kamera_key: "PrithivaTopazChunk",
      name: "Prithiva Topaz Chunk",
      rarity: 4,
      family: :geo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    PRITHIVA_TOPAZ_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "PrithivaTopazFragment",
      name: "Prithiva Topaz Fragment",
      rarity: 3,
      family: :geo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    PRITHIVA_TOPAZ_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "PrithivaTopazGemstone",
      name: "Prithiva Topaz Gemstone",
      rarity: 5,
      family: :geo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    PRITHIVA_TOPAZ_SLIVER = GenshinObject::Material.new(
      kamera_key: "PrithivaTopazSliver",
      name: "Prithiva Topaz Sliver",
      rarity: 2,
      family: :geo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    SHIVADA_JADE_CHUNK = GenshinObject::Material.new(
      kamera_key: "ShivadaJadeChunk",
      name: "Shivada Jade Chunk",
      rarity: 4,
      family: :cryo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    SHIVADA_JADE_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "ShivadaJadeFragment",
      name: "Shivada Jade Fragment",
      rarity: 3,
      family: :cryo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    SHIVADA_JADE_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "ShivadaJadeGemstone",
      name: "Shivada Jade Gemstone",
      rarity: 5,
      family: :cryo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    SHIVADA_JADE_SLIVER = GenshinObject::Material.new(
      kamera_key: "ShivadaJadeSliver",
      name: "Shivada Jade Sliver",
      rarity: 2,
      family: :cryo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAJRADA_AMETHYST_CHUNK = GenshinObject::Material.new(
      kamera_key: "VajradaAmethystChunk",
      name: "Vajrada Amethyst Chunk",
      rarity: 4,
      family: :electro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAJRADA_AMETHYST_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "VajradaAmethystFragment",
      name: "Vajrada Amethyst Fragment",
      rarity: 3,
      family: :electro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAJRADA_AMETHYST_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "VajradaAmethystGemstone",
      name: "Vajrada Amethyst Gemstone",
      rarity: 5,
      family: :electro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAJRADA_AMETHYST_SLIVER = GenshinObject::Material.new(
      kamera_key: "VajradaAmethystSliver",
      name: "Vajrada Amethyst Sliver",
      rarity: 2,
      family: :electro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VARUNADA_LAZURITE_CHUNK = GenshinObject::Material.new(
      kamera_key: "VarunadaLazuriteChunk",
      name: "Varunada Lazurite Chunk",
      rarity: 4,
      family: :hydro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VARUNADA_LAZURITE_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "VarunadaLazuriteFragment",
      name: "Varunada Lazurite Fragment",
      rarity: 3,
      family: :hydro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VARUNADA_LAZURITE_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "VarunadaLazuriteGemstone",
      name: "Varunada Lazurite Gemstone",
      rarity: 5,
      family: :hydro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VARUNADA_LAZURITE_SLIVER = GenshinObject::Material.new(
      kamera_key: "VarunadaLazuriteSliver",
      name: "Varunada Lazurite Sliver",
      rarity: 2,
      family: :hydro_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAYUDA_TURQUOISE_CHUNK = GenshinObject::Material.new(
      kamera_key: "VayudaTurquoiseChunk",
      name: "Vayuda Turquoise Chunk",
      rarity: 4,
      family: :anemo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAYUDA_TURQUOISE_FRAGMENT = GenshinObject::Material.new(
      kamera_key: "VayudaTurquoiseFragment",
      name: "Vayuda Turquoise Fragment",
      rarity: 3,
      family: :anemo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAYUDA_TURQUOISE_GEMSTONE = GenshinObject::Material.new(
      kamera_key: "VayudaTurquoiseGemstone",
      name: "Vayuda Turquoise Gemstone",
      rarity: 5,
      family: :anemo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze

    VAYUDA_TURQUOISE_SLIVER = GenshinObject::Material.new(
      kamera_key: "VayudaTurquoiseSliver",
      name: "Vayuda Turquoise Sliver",
      rarity: 2,
      family: :anemo_gem,
      inventory_type: :development_material,
      source_category: :general_reward,
      source_sub_category: :gem,
    ).freeze
  end
end
