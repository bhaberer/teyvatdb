module GenshinData
  class Weapon
    WEAPON_TYPES = [:sword, :polearm, :catalyst, :bow, :claymore]

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
