# frozen_string_literal: true

module GenshinObject
  # Base class to represent various Genshin Characters
  class Character
    attr_accessor :kamera_key, :name, :nation_name, :rarity, :element, :weapon_type,
                  :constellation_three_bonus, :constellation_five_bonus,
                  :talent_book_name, :talent_rare_material_name, :talent_boss_material_name,
                  :ascension_boss_material_name, :ascension_gathering_material_name, :ascension_enemy_material_name

    def initialize(kamera_key:, name:, nation_name:, rarity:, element:, weapon_type:, talent_book_name:,
                   talent_rare_material_name:, talent_boss_material_name:, ascension_boss_material_name:,
                   ascension_gathering_material_name:, ascension_enemy_material_name:,
                   constellation_three_bonus:, constellation_five_bonus:)
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
      @constellation_three_bonus = constellation_three_bonus
      @constellation_five_bonus = constellation_five_bonus
    end
  end
end
