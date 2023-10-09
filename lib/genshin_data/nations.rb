# frozen_string_literal: true

module GenshinData
  # Base Nation Data
  module Nations
    require_relative "nations/nation_data"

    def self.all
      NationData.all
    end
  end
end
