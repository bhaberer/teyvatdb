# frozen_string_literal: true

module GenshinObject
  # Class to represent world bosses
  class WorldBoss < Boss
    attr_accessor :boss_material

    def initialize(name:, nation_name:, boss_material:)
      @boss_material = boss_material

      super(name:, nation_name:)
    end
  end
end
