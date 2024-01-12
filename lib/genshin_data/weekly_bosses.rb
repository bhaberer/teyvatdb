# frozen_string_literal: true

module GenshinData
  # Module for accessing weapon data
  module WeeklyBosses
    require_relative "weekly_bosses/weekly_boss_data"

    class << self
      def all
        WeeklyBossData.all
      end
    end
  end
end
