# frozen_string_literal: true

module GenshinData
  module Materials
    module Standard
      # Definitons for all cooking related Materials
      module CookingMaterialsData
        def self.all
          constants.map { |x| GenshinData::Materials::Standard::CookingMaterialsData.const_get(x) }
        end

        AJILENAKH_NUT = GenshinObject::Material.new(
          kamera_key: "AjilenakhNut",
          name: "Ajilenakh Nut",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        ALMOND = GenshinObject::Material.new(
          kamera_key: "Almond",
          name: "Almond",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        BACON = GenshinObject::Material.new(
          kamera_key: "Bacon",
          name: "Bacon",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        BAMBOO_SHOOT = GenshinObject::Material.new(
          kamera_key: "BambooShoot",
          name: "Bamboo Shoot",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        BERRY = GenshinObject::Material.new(
          kamera_key: "Berry",
          name: "Berry",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        BIRD_EGG = GenshinObject::Material.new(
          kamera_key: "BirdEgg",
          name: "Bird Egg",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        BULLE_FRUIT = GenshinObject::Material.new(
          kamera_key: "BulleFruit",
          name: "Bulle Fruit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        BUTTER = GenshinObject::Material.new(
          kamera_key: "Butter",
          name: "Butter",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        CABBAGE = GenshinObject::Material.new(
          kamera_key: "Cabbage",
          name: "Cabbage",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        CACAHUATL = GenshinObject::Material.new(
          kamera_key: "Cacahuatl",
          name: "Cacahuatl",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        CARROT = GenshinObject::Material.new(
          kamera_key: "Carrot",
          name: "Carrot",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        CHEESE = GenshinObject::Material.new(
          kamera_key: "Cheese",
          name: "Cheese",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        CHENYU_ADEPTEA = GenshinObject::Material.new(
          kamera_key: "ChenyuAdeptea",
          name: "Chenyu Adeptea",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        CHILLED_MEAT = GenshinObject::Material.new(
          kamera_key: "ChilledMeat",
          name: "Chilled Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        CRAB = GenshinObject::Material.new(
          kamera_key: "Crab",
          name: "Crab",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        COFFEE_BEANS = GenshinObject::Material.new(
          kamera_key: "CoffeeBeans",
          name: "CoffeeBeans",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        CRAB_ROE = GenshinObject::Material.new(
          kamera_key: "CrabRoe",
          name: "Crab Roe",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        CREAM = GenshinObject::Material.new(
          kamera_key: "Cream",
          name: "Cream",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        EEL_MEAT = GenshinObject::Material.new(
          kamera_key: "EelMeat",
          name: "Eel Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        EMBERCORE_FLOWER = GenshinObject::Material.new(
          kamera_key: "EmbercoreFlower",
          name: "Embercore Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        FERMENTED_JUICE = GenshinObject::Material.new(
          kamera_key: "FermentedJuice",
          name: "Fermented Juice",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        FISH = GenshinObject::Material.new(
          kamera_key: "Fish",
          name: "Fish",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        FLOUR = GenshinObject::Material.new(
          kamera_key: "Flour",
          name: "Flour",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        FOWL = GenshinObject::Material.new(
          kamera_key: "Fowl",
          name: "Fowl",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        GLABROUS_BEANS = GenshinObject::Material.new(
          kamera_key: "GlabrousBeans",
          name: "Glabrous Beans",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        GRAINFRUIT = GenshinObject::Material.new(
          kamera_key: "Grainfruit",
          name: "Grainfruit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        HAM = GenshinObject::Material.new(
          kamera_key: "Ham",
          name: "Ham",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        HARRA_FRUIT = GenshinObject::Material.new(
          kamera_key: "HarraFruit",
          name: "Harra Fruit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        HORSETAIL = GenshinObject::Material.new(
          kamera_key: "Horsetail",
          name: "Horsetail",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        LAVENDER_MELON = GenshinObject::Material.new(
          kamera_key: "LavenderMelon",
          name: "Lavender Melon",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        LOTUS_HEAD = GenshinObject::Material.new(
          kamera_key: "LotusHead",
          name: "Lotus Head",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :local_specialty
        ).freeze

        MATSUTAKE = GenshinObject::Material.new(
          kamera_key: "Matsutake",
          name: "Matsutake",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        MILK = GenshinObject::Material.new(
          kamera_key: "Milk",
          name: "Milk",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        MINT = GenshinObject::Material.new(
          kamera_key: "Mint",
          name: "Mint",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        MUSHROOM = GenshinObject::Material.new(
          kamera_key: "Mushroom",
          name: "Mushroom",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        MYSTERIOUS_MEAT = GenshinObject::Material.new(
          kamera_key: "MysteriousMeat",
          name: "Mysterious Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        ONION = GenshinObject::Material.new(
          kamera_key: "Onion",
          name: "Onion",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        PEPPER = GenshinObject::Material.new(
          kamera_key: "Pepper",
          name: "Pepper",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        PINECONE = GenshinObject::Material.new(
          kamera_key: "Pinecone",
          name: "Pinecone",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        POTATO = GenshinObject::Material.new(
          kamera_key: "Potato",
          name: "Potato",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        RADISH = GenshinObject::Material.new(
          kamera_key: "Radish",
          name: "Radish",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        RAW_MEAT = GenshinObject::Material.new(
          kamera_key: "RawMeat",
          name: "Raw Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        RICE = GenshinObject::Material.new(
          kamera_key: "Rice",
          name: "Rice",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SALT = GenshinObject::Material.new(
          kamera_key: "Salt",
          name: "Salt",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SAUSAGE = GenshinObject::Material.new(
          kamera_key: "Sausage",
          name: "Sausage",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        SEAGRASS = GenshinObject::Material.new(
          kamera_key: "Seagrass",
          name: "Seagrass",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SMOKED_FOWL = GenshinObject::Material.new(
          kamera_key: "SmokedFowl",
          name: "Smoked Fowl",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        SNAPDRAGON = GenshinObject::Material.new(
          kamera_key: "Snapdragon",
          name: "Snapdragon",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SPICE = GenshinObject::Material.new(
          kamera_key: "Spice",
          name: "Spice",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        SPINAL_FRUIT = GenshinObject::Material.new(
          kamera_key: "SpinalFruit",
          name: "Spinal Fruit",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        SHRIMP_MEAT = GenshinObject::Material.new(
          kamera_key: "ShrimpMeat",
          name: "Shrimp Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SUGAR = GenshinObject::Material.new(
          kamera_key: "Sugar",
          name: "Sugar",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :cooking,
          source_sub_category: :cooking
        ).freeze

        SUMERU_ROSE = GenshinObject::Material.new(
          kamera_key: "SumeruRose",
          name: "Sumeru Rose",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        SWEET_FLOWER = GenshinObject::Material.new(
          kamera_key: "SweetFlower",
          name: "Sweet Flower",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        TIDALGA = GenshinObject::Material.new(
          kamera_key: "Tidalga",
          name: "Tidalga",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        TOFU = GenshinObject::Material.new(
          kamera_key: "Tofu",
          name: "Tofu",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        TOMATO = GenshinObject::Material.new(
          kamera_key: "Tomato",
          name: "Tomato",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        UNAGI_MEAT = GenshinObject::Material.new(
          kamera_key: "UnagiMeat",
          name: "Unagi Meat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze

        WHEAT = GenshinObject::Material.new(
          kamera_key: "Wheat",
          name: "Wheat",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :vendor,
          source_sub_category: :cooking
        ).freeze

        ZAYTUN_PEACH = GenshinObject::Material.new(
          kamera_key: "ZaytunPeach",
          name: "Zaytun Peach",
          rarity: 1,
          family: nil,
          inventory_type: :standard_material,
          source_category: :gathering,
          source_sub_category: :cooking
        ).freeze
      end
    end
  end
end
