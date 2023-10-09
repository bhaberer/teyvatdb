# frozen_string_literal: true

module GenshinData::Nations
  module NationData
    def self.all
      self.constants.map { |x| "GenshinData::Nations::NationData::#{x}".constantize }
    end

    FONTAINE = GenshinObject::Nation.new(
      order: 5,
      name: "fontaine",
      pretty_name: "Fontaine"
    ).freeze

    INAZUMA = GenshinObject::Nation.new(
      order: 3,
      name: "inazuma",
      pretty_name: "Inazuma"
    ).freeze

    LIYUE = GenshinObject::Nation.new(
      order: 2,
      name: "liyue",
      pretty_name: "Liyue"
    ).freeze

    MONDSTADT = GenshinObject::Nation.new(
      order: 1,
      name: "mondstadt",
      pretty_name: "Mondstadt"
    ).freeze

    NATLAN = GenshinObject::Nation.new(
      order: 6,
      name: "natlan",
      pretty_name: "Natlan"
    ).freeze

    SNEZHNAYA = GenshinObject::Nation.new(
      order: 7,
      name: "snezhnaya",
      pretty_name: "Snezhnaya"
    ).freeze

    SUMERU = GenshinObject::Nation.new(
      order: 4,
      name: "sumeru",
      pretty_name: "Sumeru"
    ).freeze

    UNKNOWN = GenshinObject::Nation.new(
      order: 8,
      name: "unknown",
      pretty_name: "Unknown"
    ).freeze
  end
end
