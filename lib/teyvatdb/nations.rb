# frozen_string_literal: true

module TeyvatDB
  # Base Nation Data
  module Nations
    FONTAINE = Nation.new(
      order: 5,
      name: "fontaine",
      pretty_name: "Fontaine",
    ).freeze
    INAZUMA = Nation.new(
      order: 3,
      name: "inazuma",
      pretty_name: "Inazuma",
    ).freeze
    LIYUE = Nation.new(
      order: 2,
      name: "liyue",
      pretty_name: "Liyue",
    ).freeze
    MONDSTADT = Nation.new(
      order: 1,
      name: "mondstadt",
      pretty_name: "Mondstadt",
    ).freeze
    NATLAN = Nation.new(
      order: 6,
      name: "natlan",
      pretty_name: "Natlan",
    ).freeze
    SNEZHNAYA = Nation.new(
      order: 7,
      name: "snezhnaya",
      pretty_name: "Snezhnaya",
    ).freeze
    SUMERU = Nation.new(
      order: 4,
      name: "sumeru",
      pretty_name: "Sumeru",
    ).freeze
    UNKNOWN = Nation.new(
      order: 8,
      name: "unknown",
      pretty_name: "Unknown",
    ).freeze

    def self.all
      [
        FONTAINE,
        INAZUMA,
        LIYUE,
        MONDSTADT,
        NATLAN,
        SNEZHNAYA,
        SUMERU,
        UNKNOWN,
      ]
    end
  end
end
