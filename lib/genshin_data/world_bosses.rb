# frozen_string_literal: true

module GenshinData
  # Module for accessing weapon data
  module WorldBosses
    require_relative "world_bosses/world_boss_data"

    class << self
      def all
        WorldBossData.all
      end
    end
  end
end
