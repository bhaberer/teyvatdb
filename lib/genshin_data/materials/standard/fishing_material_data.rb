module GenshinData::Materials::Standard
  module FishingMaterialData
    def self.all
      self.constants.map { |x| "GenshinData::Materials::Standard::FishingMaterialData::#{x}".constantize }
    end

    ABIDING_ANGELFISH = GenshinObject::Material.new(
      kamera_key: "AbidingAngelfish",
      name: "Abiding Angelfish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    AIZEN_MEDAKA = GenshinObject::Material.new(
      kamera_key: "AizenMedaka",
      name: "Aizen Medaka",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    AKAI_MAOU = GenshinObject::Material.new(
      kamera_key: "AkaiMaou",
      name: "Akai Maou",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    BETTA = GenshinObject::Material.new(
      kamera_key: "Betta",
      name: "Betta",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    BITTER_PUFFERFISH = GenshinObject::Material.new(
      kamera_key: "BitterPufferfish",
      name: "Bitter Pufferfish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    BLAZING_HEARTFEATHER_BASS = GenshinObject::Material.new(
      kamera_key: "BlazingHeartfeatherBass",
      name: "Blazing Heartfeather Bass",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    BROWN_SHIRAKODAI = GenshinObject::Material.new(
      kamera_key: "BrownShirakodai",
      name: "Brown Shirakodai",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    CRYSTALFISH = GenshinObject::Material.new(
      kamera_key: "Crystalfish",
      name: "Crystalfish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    DAWNCATCHER = GenshinObject::Material.new(
      kamera_key: "Dawncatcher",
      name: "Dawncatcher",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    DIVDA_RAY = GenshinObject::Material.new(
      kamera_key: "DivdaRay",
      name: "Divda Ray",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    FAKE_FLY_BAIT = GenshinObject::Material.new(
      kamera_key: "FakeFlyBait",
      name: "Fake Fly Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    FALSE_WORM_BAIT = GenshinObject::Material.new(
      kamera_key: "FalseWormBait",
      name: "False Worm Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    FLASHING_MAINTENANCE_MEK_BAIT = GenshinObject::Material.new(
      kamera_key: "FlashingMaintenanceMekBait",
      name: "Flashing Maintenance Mek Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    FORMALO_RAY = GenshinObject::Material.new(
      kamera_key: "FormaloRay",
      name: "Formalo Ray",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    FRUIT_PASTE_BAIT = GenshinObject::Material.new(
      kamera_key: "FruitPasteBait",
      name: "Fruit Paste Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    GLAZE_MEDAKA = GenshinObject::Material.new(
      kamera_key: "GlazeMedaka",
      name: "Glaze Medaka",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    GLOWGRASS_BAIT = GenshinObject::Material.new(
      kamera_key: "GlowgrassBait",
      name: "Glowgrass Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    GOLDEN_KOI = GenshinObject::Material.new(
      kamera_key: "GoldenKoi",
      name: "Golden Koi",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    HALCYON_JADE_AXE_MARLIN = GenshinObject::Material.new(
      kamera_key: "HalcyonJadeAxeMarlin",
      name: "Halcyon Jade Axe Marlin",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    LAZURITE_AXE_MARLIN = GenshinObject::Material.new(
      kamera_key: "LazuriteAxeMarlin",
      name: "Lazurite Axe Marlin",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    LUNGED_STICKLEBACK = GenshinObject::Material.new(
      kamera_key: "LungedStickleback",
      name: "Lunged Stickleback",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    MAINTENANCE_MEK_INITIAL_CONFIGURATION = GenshinObject::Material.new(
      kamera_key: "MaintenanceMekInitialConfiguration",
      name: "MaintenanceMekInitialConfiguration",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    MAINTENANCE_MEK_PLATINUM_COLLECTION = GenshinObject::Material.new(
      kamera_key: "MaintenanceMekPlatinumCollection",
      name: "MaintenanceMekPlatinumCollection",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    MAINTENANCE_MEK_SITUATION_CONTROLLER = GenshinObject::Material.new(
      kamera_key: "MaintenanceMekSituationController",
      name: "MaintenanceMekSituationController",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    MAINTENANCE_MEK_WATER_BODY_CLEANER = GenshinObject::Material.new(
      kamera_key: "MaintenanceMekWaterBodyCleaner",
      name: "MaintenanceMekWaterBodyCleaner",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    MEDAKA = GenshinObject::Material.new(
      kamera_key: "Medaka",
      name: "Medaka",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    PEACH_OF_THE_DEEP_WAVES = GenshinObject::Material.new(
      kamera_key: "PeachOfTheDeepWaves",
      name: "Peach of the Deep Waves",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    PUFFERFISH = GenshinObject::Material.new(
      kamera_key: "Pufferfish",
      name: "Pufferfish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    PURPLE_SHIRAKODAI = GenshinObject::Material.new(
      kamera_key: "PurpleShirakodai",
      name: "Purple Shirakodai",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    RAIMEI_ANGELFISH = GenshinObject::Material.new(
      kamera_key: "RaimeiAngelfish",
      name: "Raimei Angelfish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    RED_DYE = GenshinObject::Material.new(
      kamera_key: "RedDye",
      name: "Red Dye",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    REDROT_BAIT = GenshinObject::Material.new(
      kamera_key: "RedrotBait",
      name: "Redrot Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    RIPPLING_HEARTFEATHER_BASS = GenshinObject::Material.new(
      kamera_key: "RipplingHeartfeatherBass",
      name: "Rippling Heartfeather Bass",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    RUSTY_KOI = GenshinObject::Material.new(
      kamera_key: "RustyKoi",
      name: "Rusty Koi",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SANDSTORM_ANGLER = GenshinObject::Material.new(
      kamera_key: "SandstormAngler",
      name: "Sandstorm Angler",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SNOWSTRIDER = GenshinObject::Material.new(
      kamera_key: "Snowstrider",
      name: "Snowstrider",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SOUR_BAIT = GenshinObject::Material.new(
      kamera_key: "SourBait",
      name: "Sour Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    STREAMING_AXE_MARLIN = GenshinObject::Material.new(
      kamera_key: "StreamingAxeMarlin",
      name: "Streaming Axe Marlin",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SUGARDEW_BAIT = GenshinObject::Material.new(
      kamera_key: "SugardewBait",
      name: "Sugardew Bait",
      rarity: 2,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SUNSET_CLOUD_ANGLER = GenshinObject::Material.new(
      kamera_key: "SunsetCloudAngler",
      name: "Sunset Cloud Angler",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    SWEET_FLOWER_MEDAKA = GenshinObject::Material.new(
      kamera_key: "SweetFlowerMedaka",
      name: "Sweet Flower Medaka",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    TEA_COLORED_SHIRAKODAI = GenshinObject::Material.new(
      kamera_key: "TeaColoredShirakodai",
      name: "Tea Colored Shirakodai",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    TRUE_FRUIT_ANGLER = GenshinObject::Material.new(
      kamera_key: "TrueFruitAngler",
      name: "True Fruit Angler",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze

    VENOMSPINE_FISH = GenshinObject::Material.new(
      kamera_key: "VenomspineFish",
      name: "Venomspine Fish",
      rarity: 3,
      family: nil,
      inventory_type: :standard_material,
      source_category: :gathering,
      source_sub_category: :fishing,
    ).freeze
  end
end