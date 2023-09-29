# frozen_string_literal: true

module GenshinData
  # Base class to represent various Genshin Materials
  class Material
    attr_accessor :kamera_key, :name, :rarity, :source_category,
                  :source_sub_category, :family, :inventory_type

    def initialize(kamera_key:, name:, rarity:, source_category:,
                   source_sub_category:, family:, inventory_type:)
      @kamera_key = kamera_key
      @name = name
      @rarity = rarity
      @source_category = source_category
      @source_sub_category = source_sub_category
      @family = family
      @inventory_type = inventory_type
    end
  end
end
