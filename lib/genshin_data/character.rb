module GenshinData
  class Character
    attr_accessor :kamera_key, :name, :nation_name, :rarity, :element, :weapon_type,
                  :talent_book_name, :talent_rare_material_name, :talent_boss_material_name,
                  :ascension_boss_material_name, :ascension_gathering_material_name, :ascension_enemy_material_name

    def initialize(kamera_key:, name:, nation_name:, rarity:, element:, weapon_type:, talent_book_name:,
                   talent_rare_material_name:, talent_boss_material_name:, ascension_boss_material_name:,
                   ascension_gathering_material_name:, ascension_enemy_material_name:)
      @kamera_key = kamera_key
      @name = name
      @nation_name = nation_name
      @rarity = rarity
      @element = element
      @weapon_type = weapon_type
      @talent_book_name = talent_book_name
      @talent_rare_material_name = talent_rare_material_name
      @talent_boss_material_name = talent_boss_material_name
      @ascension_boss_material_name = ascension_boss_material_name
      @ascension_gathering_material_name = ascension_gathering_material_name
      @ascension_enemy_material_name = ascension_enemy_material_name
    end
  end
end