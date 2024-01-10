# frozen_string_literal: true

module GenshinData
  module Materials
    # Top level access class for all non development materials
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
            furniture_materials
          ].flatten.sort { |x, y| x.name <=> y.name }
        end

        def crafting_materials
          CraftingMaterialData.all
        end

        def cooking_materials
          CookingMaterialsData.all
        end

        def fishing_materials
          FishingMaterialData.all
        end

        def forging_materials
          ForgingMaterialData.all
        end

        def furniture_materials
          FurnitureMaterialData.all
        end
      end
    end
  end
end
