# frozen_string_literal: true

module GenshinData
  # Base class to represent various Genshin Weapons
  class Weapon
    WEAPON_TYPES = %i[sword polearm catalyst bow claymore].freeze

    attr_accessor :kamera_key, :name, :rarity, :weapon_type,
                  :elite_material_type, :standard_material_type, :weapon_material_type

    def initialize(kamera_key:, name:, rarity:, weapon_type:,
                   elite_material_type:, standard_material_type:, weapon_material_type:)
      @kamera_key = kamera_key
      @name = name
      @rarity = rarity
      @weapon_type = weapon_type
      @elite_material_type = elite_material_type
      @standard_material_type = standard_material_type
      @weapon_material_type = weapon_material_type
    end
  end
end
