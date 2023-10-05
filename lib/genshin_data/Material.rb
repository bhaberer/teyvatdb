# frozen_string_literal: true

module GenshinData
  # Base class to represent various Genshin Materials
  class Material
    attr_accessor :kamera_key, :name, :rarity, :source_category,
                  :source_sub_category, :family, :inventory_type, :nation_name

    def initialize(kamera_key:, name:, rarity:, source_category:, inventory_type:,
                   source_sub_category: nil, family: nil, nation_name: nil)
      @kamera_key = kamera_key
      @name = name
      @rarity = rarity
      @source_category = source_category
      @source_sub_category = source_sub_category
      @family = family
      @inventory_type = inventory_type
      @nation_name = nation_name
    end
  end
end
