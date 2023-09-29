# frozen_string_literal: true

module TeyvatDB
  # Base Nation Data
  module Nations
    require_relative 'nations/nation_data'

    def self.all
      [
        NationData::FONTAINE,
        NationData::INAZUMA,
        NationData::LIYUE,
        NationData::MONDSTADT,
        NationData::NATLAN,
        NationData::SNEZHNAYA,
        NationData::SUMERU,
        NationData::UNKNOWN,
      ]
    end
  end
end
