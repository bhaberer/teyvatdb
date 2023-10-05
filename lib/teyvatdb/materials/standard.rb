module TeyvatDB::Materials
  module Standard
    require_relative "standard/cooking_material_data"
    require_relative "standard/crafting_material_data"
    require_relative "standard/fishing_material_data"
    require_relative "standard/forging_material_data"
    require_relative "standard/furniture_material_data"

    class << self
      def all
        [
          crafting_materials,
          cooking_materials,
          fishing_materials,
          forging_materials,
          furniture_materials,
        ].flatten.sort { |x, y| x.name <=> y.name }
      end

      def crafting_materials
        [
          CraftingMaterialData::BUTTERFLY_WINGS,
          CraftingMaterialData::CRYSTAL_CORE,
          CraftingMaterialData::ELECTRO_CRYSTAL,
          CraftingMaterialData::FLAMING_FLOWER_STAMEN,
          CraftingMaterialData::FROG_MATERIAL,
          CraftingMaterialData::LANTERN_FIBER,
          CraftingMaterialData::LIZARD_TAIL,
          CraftingMaterialData::LOACH_PEARL,
          CraftingMaterialData::LUMINESCENT_SPINE,
          CraftingMaterialData::MIST_FLOWER_COROLLA,
          CraftingMaterialData::PLAUSTRITE_SHARD,
          CraftingMaterialData::STRANGE_TOOTH,
          CraftingMaterialData::WICK_MATERIAL,
        ]
      end

      def cooking_materials
        [
          CookingMaterialsData::AJILENAKH_NUT,
          CookingMaterialsData::ALMOND,
          CookingMaterialsData::BACON,
          CookingMaterialsData::BAMBOO_SHOOT,
          CookingMaterialsData::BERRY,
          CookingMaterialsData::BIRD_EGG,
          CookingMaterialsData::BULLE_FRUIT,
          CookingMaterialsData::BUTTER,
          CookingMaterialsData::CABBAGE,
          CookingMaterialsData::CARROT,
          CookingMaterialsData::CHEESE,
          CookingMaterialsData::CHILLED_MEAT,
          CookingMaterialsData::CRAB,
          CookingMaterialsData::COFFEE_BEANS,
          CookingMaterialsData::CRAB_ROE,
          CookingMaterialsData::CREAM,
          CookingMaterialsData::EEL_MEAT,
          CookingMaterialsData::FERMENTED_JUICE,
          CookingMaterialsData::FISH,
          CookingMaterialsData::FLOUR,
          CookingMaterialsData::FOWL,
          CookingMaterialsData::GLABROUS_BEANS,
          CookingMaterialsData::HAM,
          CookingMaterialsData::HARRA_FRUIT,
          CookingMaterialsData::HORSETAIL,
          CookingMaterialsData::LAVENDER_MELON,
          CookingMaterialsData::LOTUS_HEAD,
          CookingMaterialsData::MATSUTAKE,
          CookingMaterialsData::MILK,
          CookingMaterialsData::MINT,
          CookingMaterialsData::MUSHROOM,
          CookingMaterialsData::MYSTERIOUS_MEAT,
          CookingMaterialsData::ONION,
          CookingMaterialsData::PEPPER,
          CookingMaterialsData::PINECONE,
          CookingMaterialsData::POTATO,
          CookingMaterialsData::RADISH,
          CookingMaterialsData::RAW_MEAT,
          CookingMaterialsData::RICE,
          CookingMaterialsData::SALT,
          CookingMaterialsData::SAUSAGE,
          CookingMaterialsData::SEAGRASS,
          CookingMaterialsData::SMOKED_FOWL,
          CookingMaterialsData::SNAPDRAGON,
          CookingMaterialsData::SPICE,
          CookingMaterialsData::SHRIMP_MEAT,
          CookingMaterialsData::SUGAR,
          CookingMaterialsData::SUMERU_ROSE,
          CookingMaterialsData::SWEET_FLOWER,
          CookingMaterialsData::TIDALGA,
          CookingMaterialsData::TOFU,
          CookingMaterialsData::TOMATO,
          CookingMaterialsData::UNAGI_MEAT,
          CookingMaterialsData::WHEAT,
          CookingMaterialsData::ZAYTUN_PEACH,
        ]
      end

      def fishing_materials
        [
          FishingMaterialData::ABIDING_ANGELFISH,
          FishingMaterialData::AIZEN_MEDAKA,
          FishingMaterialData::AKAI_MAOU,
          FishingMaterialData::BETTA,
          FishingMaterialData::BITTER_PUFFERFISH,
          FishingMaterialData::BLAZING_HEARTFEATHER_BASS,
          FishingMaterialData::BROWN_SHIRAKODAI,
          FishingMaterialData::CRYSTALFISH,
          FishingMaterialData::DAWNCATCHER,
          FishingMaterialData::DIVDA_RAY,
          FishingMaterialData::FAKE_FLY_BAIT,
          FishingMaterialData::FALSE_WORM_BAIT,
          FishingMaterialData::FLASHING_MAINTENANCE_MEK_BAIT,
          FishingMaterialData::FORMALO_RAY,
          FishingMaterialData::FRUIT_PASTE_BAIT,
          FishingMaterialData::GLAZE_MEDAKA,
          FishingMaterialData::GLOWGRASS_BAIT,
          FishingMaterialData::GOLDEN_KOI,
          FishingMaterialData::HALCYON_JADE_AXE_MARLIN,
          FishingMaterialData::LAZURITE_AXE_MARLIN,
          FishingMaterialData::LUNGED_STICKLEBACK,
          FishingMaterialData::MEDAKA,
          FishingMaterialData::PEACH_OF_THE_DEEP_WAVES,
          FishingMaterialData::PUFFERFISH,
          FishingMaterialData::PURPLE_SHIRAKODAI,
          FishingMaterialData::RAIMEI_ANGELFISH,
          FishingMaterialData::RED_DYE,
          FishingMaterialData::REDROT_BAIT,
          FishingMaterialData::RIPPLING_HEARTFEATHER_BASS,
          FishingMaterialData::RUSTY_KOI,
          FishingMaterialData::SANDSTORM_ANGLER,
          FishingMaterialData::SNOWSTRIDER,
          FishingMaterialData::SOUR_BAIT,
          FishingMaterialData::STREAMING_AXE_MARLIN,
          FishingMaterialData::SUGARDEW_BAIT,
          FishingMaterialData::SUNSET_CLOUD_ANGLER,
          FishingMaterialData::SWEET_FLOWER_MEDAKA,
          FishingMaterialData::TEA_COLORED_SHIRAKODAI,
          FishingMaterialData::TRUE_FRUIT_ANGLER,
          FishingMaterialData::VENOMSPINE_FISH,
        ]
      end

      def forging_materials
        [
          ForgingMaterialData::AMETHYST_LUMP,
          ForgingMaterialData::CONDESSENCE_CRYSTAL,
          ForgingMaterialData::CRYSTAL_CHUNK,
          ForgingMaterialData::IRON_CHUNK,
          ForgingMaterialData::MAGICAL_CRYSTAL_CHUNK,
          ForgingMaterialData::MIDLANDER_BOW_BILLET,
          ForgingMaterialData::MIDLANDER_CATALYST_BILLET,
          ForgingMaterialData::MIDLANDER_CLAYMORE_BILLET,
          ForgingMaterialData::MIDLANDER_SWORD_BILLET,
          ForgingMaterialData::MIDLANDER_POLEARM_BILLET,
          ForgingMaterialData::NORTHLANDER_BOW_BILLET,
          ForgingMaterialData::NORTHLANDER_CATALYST_BILLET,
          ForgingMaterialData::NORTHLANDER_CLAYMORE_BILLET,
          ForgingMaterialData::NORTHLANDER_POLEARM_BILLET,
          ForgingMaterialData::NORTHLANDER_SWORD_BILLET,
          ForgingMaterialData::STARSILVER,
          ForgingMaterialData::VITALIZED_DRAGONTOOTH,
          ForgingMaterialData::WHITE_IRON_CHUNK,
        ]
      end

      def furniture_materials
        [
          FurnitureMaterialData::ADHIGAMA_WOOD,
          FurnitureMaterialData::ARALIA_WOOD,
          FurnitureMaterialData::ASH_WOOD,
          FurnitureMaterialData::ATHEL_WOOD,
          FurnitureMaterialData::BAMBOO_SEGMENT,
          FurnitureMaterialData::BLUE_DYE,
          FurnitureMaterialData::BIRCH_WOOD,
          FurnitureMaterialData::BRIGHTWOOD,
          FurnitureMaterialData::CUIHUA_WOOD,
          FurnitureMaterialData::CYPRESS_WOOD,
          FurnitureMaterialData::FABRIC,
          FurnitureMaterialData::FIR_WOOD,
          FurnitureMaterialData::FRAGRANT_CEDAR_WOOD,
          FurnitureMaterialData::KARMAPHALA_WOOD,
          FurnitureMaterialData::LINDEN_WOOD,
          FurnitureMaterialData::MALLOW_WOOD,
          FurnitureMaterialData::MAPLE_WOOD,
          FurnitureMaterialData::MOUNTAIN_DATE_WOOD,
          FurnitureMaterialData::OTOGI_WOOD,
          FurnitureMaterialData::PINE_WOOD,
          FurnitureMaterialData::RED_DYE,
          FurnitureMaterialData::SANDBEARER_WOOD,
          FurnitureMaterialData::YELLOW_DYE,
          FurnitureMaterialData::YUMEMIRU_WOOD,
        ]
      end
    end
  end
end